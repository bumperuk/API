<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 15/09/2016
 * Time: 13:46
 */

namespace App\Http\Controllers\API\V1;

use App\Models\Vehicle;
use App\Notifications\VerifyPhone;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;

class AccountController extends ApiController
{
    /**
     * View profile for the currently signed in user
     *
     * @param Request $request
     * @return json
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
     * @return json
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
     * @return json
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
     * Update the push token for the user
     *
     * @param Request $request
     * @return json
     */
    public function savePushToken(Request $request)
    {
        $this->validate($request, [
            'token' => 'required'
        ]);

        $user = $request->user();
        $user->push_token = $request->input('token');
        $user->save();

        return parent::api_response([], 'token saved');
    }

    /**
     * Check if a user is able to upload another vehicle.
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function canUpload(Request $request)
    {
        $user = $request->user();

        $canUpload =
            $user->user_type == 'dealer' ||
            $user->vehicles()->active()->count() == 0;

        return $this->api_response(['can_upload' => $canUpload]);
    }
}