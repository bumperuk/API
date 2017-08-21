<?php

namespace App;


use App\Models\DealerRank;
use App\Models\Subscription;
use App\Models\UsedReceipt;
use App\Models\User;
use Carbon\Carbon;
use Google_Client;
use Google_Service_AndroidPublisher;
use Illuminate\Support\Facades\Log;
use ReceiptValidator\iTunes\Validator as ItunesValidator;
use ReceiptValidator\GooglePlay\Validator as PlayValidator;
use ReflectionClass;


/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 11/01/2017
 * Time: 08:48
 */
class ReceiptValidator
{
    public function validateItunesConsumable($receipt, $transactionID, $debugMode = null): bool
    {
        if ($debugMode !== null) {
            $mode = $debugMode ? ItunesValidator::ENDPOINT_SANDBOX : ItunesValidator::ENDPOINT_PRODUCTION;
        } else {
            $mode = env('RECEIPT_DEBUG') ? ItunesValidator::ENDPOINT_SANDBOX : ItunesValidator::ENDPOINT_PRODUCTION;
        }

        try {
            $validator = new ItunesValidator($mode);
            $response = $validator->setReceiptData($receipt)->setSharedSecret(env('RECEIPT_ITUNES_SECRET'))->validate();
            $purchases = $response->getPurchases();

            if ($response->getResultCode() == 21007 && $debugMode == null) {
                return $this->validateItunesConsumable($receipt, $transactionID, true);
            }

            if (!$response->isValid()) {
                Log::error('Invalid iTunes receipt: ' . $receipt);
                return false;
            }

            foreach ($purchases as $purchase) {
                if (
                    $purchase['product_id'] == config('iap.itunes.product_id') &&
                    $purchase['original_transaction_id'] == $transactionID &&
                    !UsedReceipt::where('receipt_id', $transactionID)->where('type', 'itunes')->count()
                ) {
                    $usedReceipt = new UsedReceipt();
                    $usedReceipt->receipt_id = $transactionID;
                    $usedReceipt->type = 'itunes';
                    $usedReceipt->save();

                    return true;
                }
            }

            return false;

        } catch (\Exception $e) {
            Log::error('Invalid iTunes receipt: ' . $receipt . '. Error: ' . $e->getMessage());
            return false;
        }
    }

    public function validatePlayConsumable($token): bool
    {
        $client = new Google_Client();
        $client->setApplicationName(config('iap.play.app'));
        $client->setAuthConfig(config_path('iap.play-auth.json'));
        $client->setScopes(['https://www.googleapis.com/auth/androidpublisher']);

        $androidPublisherService = new Google_Service_AndroidPublisher($client);
        $validator = new PlayValidator($androidPublisherService);

        try {
            $validator
                ->setPackageName(config('iap.play.package'))
                ->setProductId(config('iap.play.product_id'))
                ->setPurchaseToken($token)
                ->validatePurchase();

            if (UsedReceipt::where('receipt_id', $token)->where('type', 'play')->count()) {
                Log::error('Invalid Play token: ' . $token . '. Error: Already used');
                return false;
            }

            $usedReceipt = new UsedReceipt();
            $usedReceipt->receipt_id = $token;
            $usedReceipt->type = 'play';
            $usedReceipt->save();

            return true;
        } catch (\Exception $e) {
            Log::error('Invalid Play token: ' . $token . '. Error: ' . $e->getMessage());
            return false;
        }
    }

    /**
     * Validate an itunes store subscription
     *
     * @param User $user
     * @param $receipt
     * @param null $debugMode
     * @return DealerRank|bool|null false If the user subscription is invalid
     *          false If the user subscription is invalid
     * null If it could't be determined
     * DealerRank If the user does have a subscription
     */
    public function validateItunesSubscription(User $user, $receipt, $debugMode = null)
    {
        if (shouldMock()) {
            return DealerRank::first();
        }

        if ($debugMode !== null) {
            $mode = $debugMode ? ItunesValidator::ENDPOINT_SANDBOX : ItunesValidator::ENDPOINT_PRODUCTION;
        } else {
            $mode = env('RECEIPT_DEBUG') ? ItunesValidator::ENDPOINT_SANDBOX : ItunesValidator::ENDPOINT_PRODUCTION;
        }

        $validator = new ItunesValidator($mode);
        $ranks = DealerRank::where('platform', 'ios')->get();
        $bestRank = null;
        $bestPurchase = null;

        try {
            $response = $validator->setSharedSecret(env('RECEIPT_ITUNES_SECRET'))->setReceiptData($receipt)->validate();
            $purchases = $response->getPurchases();

            if ($response->getResultCode() == 21007 && $debugMode == null) {
                return $this->validateItunesSubscription($receipt, true);
            }
            else if ($response->getResultCode() != 0) {
                return null;
            }

            foreach ($purchases as $purchase) {

                $rank = $this->getRankForProduct($purchase['product_id'], $ranks);

                if (
                    isset($purchase['expires_date_ms']) && //Is a subscription
                    $purchase['expires_date_ms'] > time()*1000 && // Purchase not expired
                    $rank && // Product in database
                    (!$bestRank || $bestRank->limit <= $rank->limit) //If there isn't already a subscription or the new subscription has a bigger limit
                ) {
                    $bestRank = $rank;
                    $bestPurchase = $purchase;
                }
            }

            if ($bestRank) {
                $this->saveSubscription($user, $bestRank, $bestPurchase);
                return $bestRank;
            }

            return false;
        } catch (\Exception $e) {
            Log::error('Invalid iTunes subscription receipt: ' . $receipt . '. Error: ' . $e->getMessage());
            return null;
        }
    }

    /**
     * Currently the subscription record does nothing and is saved for reference only.
     * @param User $user
     * @param DealerRank $dealerRank
     * @param $purchase
     */
    private function saveSubscription(User $user, DealerRank $dealerRank, $purchase)
    {
        $subscription = Subscription
            ::where('user_id', $user->id)
            ->orderBy('created_at', 'desc')
            ->first();

        if (!$subscription || $subscription->dealer_rank_id !== $dealerRank->id) {
            $subscription = new Subscription();
            $subscription->user()->associate($user);
            $subscription->dealerRank()->associate($dealerRank);
        }

        switch ($dealerRank->platform) {
            case 'ios':
                $activeUntil = Carbon::createFromTimestamp($purchase['expires_date_ms'] / 1000);
                break;
            case 'android':
                $activeUntil = Carbon::createFromTimestamp($purchase['expiryTimeMillis'] / 1000);
                break;
            default:
                $activeUntil = Carbon::now();
                break;
        }

        $subscription->active_until = $activeUntil;
        $subscription->receipt = $purchase;

        $subscription->save();
    }

    /**
     * Validate an play store subscription
     *
     * @param User $user
     * @param $productId
     * @param $token
     * @return DealerRank|bool|null false If the user subscription is invalid
     * false If the user subscription is invalid
     * null If it could't be determined
     * DealerRank If the user does have a subscription
     */
    public function validatePlaySubscription(User $user, $productId, $token)
    {
        if (shouldMock()) {
            return DealerRank::first();
        }

        $client = new Google_Client();
        $client->setApplicationName(config('iap.play.app'));
        $client->setAuthConfig(config_path('iap.play-auth.json'));
        $client->setScopes(['https://www.googleapis.com/auth/androidpublisher']);

        $androidPublisherService = new Google_Service_AndroidPublisher($client);
        $validator = new PlayValidator($androidPublisherService);

        try {
            $response = $validator
                ->setPackageName(config('iap.play.package'))
                ->setProductId($productId)
                ->setPurchaseToken($token)
                ->validateSubscription();

            $ranks = DealerRank::where('platform', 'android')->get();
            $rank = $this->getRankForProduct($productId, $ranks);

            /*
             * There is no getStartTimeMillis method on SubscriptionResponse so using this hack to get the expiry time.
             */
            $reflection = new ReflectionClass($response);
            $property = $reflection->getProperty('response');
            $property->setAccessible(true);
            $expiry = $property->getValue($response)->expiryTimeMillis / 1000;

            if (
                $rank && //If the rank exists
                $expiry > time() //The subscription hasn't expired
            ) {
                $arrayResponse = (array) $property->getValue($response);
                $this->saveSubscription($user, $rank, $arrayResponse);
                return $rank;
            }

            return false;

        } catch (\Exception $e) {
            dd($e);
            Log::error('Invalid Play token: ' . $token . '. Error: ' . $e->getMessage());
            return null;
        }
    }

    private function getRankForProduct($productId, $ranks)
    {
        foreach ($ranks as $rank) {
            if ($rank->name == $productId) {
                return $rank;
            }
        }

        return null;
    }
}