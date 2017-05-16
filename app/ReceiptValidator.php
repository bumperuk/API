<?php

namespace App;


use App\Models\DealerRank;
use App\Models\UsedReceipt;
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
    public function validateItunesConsumable($receipt, $transactionID): bool
    {
        $mode = env('RECEIPT_DEBUG') ? ItunesValidator::ENDPOINT_SANDBOX :  ItunesValidator::ENDPOINT_PRODUCTION;
        $validator = new ItunesValidator($mode);

        try {
            $response = $validator->setReceiptData($receipt)->validate();
            $purchases = $response->getPurchases();

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

    public function validateItunesSubscription($receipt)
    {
        $mode = env('RECEIPT_DEBUG') ? ItunesValidator::ENDPOINT_SANDBOX :  ItunesValidator::ENDPOINT_PRODUCTION;
        $validator = new ItunesValidator($mode);
        $ranks = DealerRank::all();
        $bestRank = null;

        try {
            $response = $validator->setSharedSecret(env('RECEIPT_ITUNES_SECRET'))->setReceiptData($receipt)->validate();
            $purchases = $response->getPurchases();

            foreach ($purchases as $purchase) {

                $rank = $this->getRankForProduct($purchase['product_id'], 'itunes', $ranks);

                if (
                    !isset($purchase['expires_date_ms']) || //Not subscription
                    $purchase['expires_date_ms'] < time()*1000  || // Purchase expired
                    !$rank || // Product not in database
                    ($bestRank && $bestRank->limit < $rank->limit) //Already has a subscription for a larger number of vehicles
                ) {
                    continue;
                }

                $bestRank = $rank;
            }

            return $bestRank;
        } catch (\Exception $e) {
            Log::error('Invalid iTunes subscription receipt: ' . $receipt . '. Error: ' . $e->getMessage());
            return false;
        }
    }

    public function validatePlaySubscription($productId, $token)
    {
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

            $ranks = DealerRank::all();
            $rank = $this->getRankForProduct($productId, 'play', $ranks);

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
                return $rank;
            }

        } catch (\Exception $e) {
            Log::error('Invalid Play token: ' . $token . '. Error: ' . $e->getMessage());
            return false;
        }
    }

    private function getRankForProduct($productId, $platform, $ranks)
    {
        $property = $platform . '_product';

        foreach ($ranks as $rank) {
            if ($rank->$property == $productId) {
                return $rank;
            }
        }

        return null;
    }
}