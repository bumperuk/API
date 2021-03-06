<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 15/09/2016
 * Time: 13:46
 */

namespace App\Http\Controllers\API\V1;

use App\Models\Vehicle;
use App\Models\DealerRank;
use App\Notifications\VerifyPhone;
use App\ReceiptValidator;
use App\Transformers\VehicleTransformer;
use Carbon\Carbon;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;

class AccountController extends ApiController
{
    /**
     * View profile for the currently signed in user
     *
     * @param Request $request
     * @return JsonResponse
     */
    public function view(Request $request)
    {
        $user = $request->user();

        return parent::api_response(['account' => $user]);
    }

    /**
     * Request a verification code
     *
     * @param Request $request The HTTP request
     * @return JsonResponse
     */
    public function requestPhoneCode(Request $request)
    {
        $user = $request->user();

        if ($user->phone_verified) {
            return parent::api_response([], 'phone already verified', false, 401);
        }

        $verification = $user->createVerificationCode();
        $user->notify(new VerifyPhone($verification));

        return parent::api_response([], 'phone verification sent');
    }

    /**
     * Enter the code the user has received to verify their phone
     *
     * @param Request $request The HTTP request
     * @return JsonResponse
     */
    public function verifyPhoneCode(Request $request)
    {
        $this->validate($request, [
            'code' => 'required'
        ]);

        $user = $request->user();
        
        if (!$user->useVerificationCode($request->input('code'))) {
            return parent::api_response([], 'invalid verification code', false, 400);
        }

        $user->save();

        return parent::api_response([], 'phone verified');
    }

    /**
     * Enable push notifications for the user
     * @param Request $request
     *
     * @return JsonResponse
     */
    public function enablePushNotifications(Request $request)
    {
        $user = $request->user();
        $user->should_send_push = true;
        $user->save();

        return parent::api_response([], 'push notifications enabled');
    }

    /**
     * Enable push notifications for the user
     * @param Request $request
     *
     * @return JsonResponse
     */
    public function disablePushNotifications(Request $request)
    {
        $user = $request->user();
        $user->should_send_push = false;
        $user->save();

        return parent::api_response([], 'push notifications disabled');
    }

    /**
     * Check if a user is able to upload another vehicle.
     *
     * @param Request $request
     * @return JsonResponse
     */
    public function canUpload(Request $request)
    {
        $user = $request->user();

        $active = $user->vehicles()->active()->count();
        $limit = $user->vehicle_limit;

        return $this->api_response([
            'user_type' => $user->type,
            'can_upload' => $user->canUpload(),
            'active' => $active,
            'limit' => $limit,
            'promotion_limit' => $user->promotions_remaining,
        ]);
    }

    /**
     * Get all adverts for the current user (including inactive)
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function getAdverts(Request $request)
    {
        $user = $request->user();

        $vehicles = Vehicle
            ::where('user_id', $user->id)
            ->whereNotNull('paid_at')
            ->orderBy('created_at', 'desc')
            ->paginate(
                $request->input('per_page', 16)
            );

        return $this->api_response($vehicles);
    }

    /**
     * Get the current user subscription
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function getSubscription(Request $request)
    {
        $this->validate($request, [
            'platform' => 'required|in:itunes,play'
        ]);

        $user = $request->user();
        $platform = $request->input('platform');

        if ($user->type == 'dealer' && $user->receipt_type != $platform) {
            return $this->api_response([],
                'You already have an active subscription for a different platform. ' .
                'Please cancel your existing plan to continue.', false, 400);
        }

        $property = $platform . '_product';
        $product = $user->dealerRank ? $user->dealerRank->$property : null;

        return $this->api_response(['product_id' => $product]);
    }

    /**
     * Update the subscription receipt
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function updateSubscription(Request $request)
    {
        $this->validate($request, [
            'receipt_type' => 'required|in:itunes,play',
            'receipt' => 'required_if:receipt_type,itunes',
            'product_id' => 'required_if:receipt_type,play',
            'purchase_token' => 'required_if:receipt_type,play',
        ]);

        $user = $request->user();
        $receiptType = $request->input('receipt_type');

        $itunesReceipt = $request->input('receipt');
        $playProductId = $request->input('product_id');
        $playPurchaseToken = $request->input('purchase_token');

        if ($user->receipt_type != null && $user->receipt_type != $receiptType) {
            return $this->api_response([],
                'You already have an active subscription for a different platform. ' .
                'Please cancel your existing plan to continue.', false, 400);
        }

        $validator = new ReceiptValidator();

        if ($receiptType == 'itunes') {
            $rank = $validator->validateItunesSubscription($user, $itunesReceipt);
            $receipt = [
                'receipt' => $itunesReceipt
            ];
        } elseif ($receiptType == 'play') {
            $rank = $validator->validatePlaySubscription($user, $playProductId, $playPurchaseToken);
            $receipt = [
                'product_id' => $playProductId,
                'token' => $playPurchaseToken
            ];
        } else {
            $rank = null;
            $receipt = null;
        }

        if ($rank) {
            $user->dealerRank()->associate($rank);
            $user->receipt = $receipt;
            $user->receipt_type = $receiptType;
            $user->receipt_checked_at = Carbon::now();

            $limit = $rank->limit - $user->vehicles()->active()->where('payment_method', 'dealer')->count();

            if ($limit > 0) {
                $vehicles = $user
                    ->vehicles()
                    ->inactive()
                    ->orderBy('paid_at', 'desc')
                    ->take($rank->limit)
                    ->get();

                foreach ($vehicles as $vehicle) {
                    $vehicle->payment_method = 'dealer';
                    $vehicle->paid_at = Carbon::now();
                    $vehicle->deactivated_at = null;
                    $vehicle->save();
                }
            }
        } else {
            $user->dealerRank()->dissociate();
            $user->receipt = null;
            $user->receipt_type = null;
            $user->receipt_checked_at = null;
        }

        $user->save();

        return $this->api_response(['user' => $user]);
    }

    # Fee tier subscription

    # Change the subscription of user to free tier
    # Free tier subscribers will have a vehicle limit of 10000

    public function freeTierSubscription(Request $request)
    {
        $this->validate($request, [
            'platform' => 'required|in:ios,android'
        ]);

        $user = $request->user();
        $platform = $request->input('platform');

        if($platform == "android"){
            $rank = DealerRank::find(11);
        }
        else{
            $rank = DealerRank::where('name', '=' , "uk.co.bumper.Bumper.DealerTierFree")->first();
        }

        if($rank){
            $user->dealerRank()->associate($rank);
            $limit = $rank->limit - $user->vehicles()->active()->where('payment_method', 'dealer')->count();
            if ($limit > 0) {
                $vehicles = $user
                    ->vehicles()
                    ->inactive()
                    ->orderBy('paid_at', 'desc')
                    ->take($rank->limit)
                    ->get();

                foreach ($vehicles as $vehicle) {
                    $vehicle->payment_method = 'dealer';
                    $vehicle->paid_at = Carbon::now();
                    $vehicle->deactivated_at = null;
                    $vehicle->save();
                }
            }
        } else {
            $user->dealerRank()->dissociate();
            $user->receipt = null;
            $user->receipt_type = null;
            $user->receipt_checked_at = null;
        }

        $user->save();

        return $this->api_response(['user' => $user]);
        
    }
}