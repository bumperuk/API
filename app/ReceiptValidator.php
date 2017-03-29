<?php

namespace App;


use App\Models\DealerRank;
use App\Models\UsedReceipt;
use Illuminate\Support\Facades\Log;
use ReceiptValidator\iTunes\Validator;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 11/01/2017
 * Time: 08:48
 */
class ReceiptValidator
{
    public function validateConsumable($receipt, $type, $transactionId = null): bool
    {
        switch ($type) {
            case 'itunes':
                return $this->validateItunesConsumable($receipt, $transactionId);
            case 'play':
                return $this->validatePlayConsumable($receipt);
        }

        return false;
    }

    private function validateItunesConsumable($receipt, $transactionID): bool
    {
        $mode = env('RECEIPT_DEBUG') ? Validator::ENDPOINT_SANDBOX :  Validator::ENDPOINT_PRODUCTION;
        $validator = new Validator($mode);

        try {
            $response = $validator->setReceiptData($receipt)->validate();
            $purchases = $response->getPurchases();

            if (!$response->isValid()) {
                return false;
            }

            foreach ($purchases as $purchase) {
                if (
                    $purchase['product_id'] == config('ipa.private.itunes') &&
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

    private function validatePlayConsumable($receipt): bool
    {

    }

    public function validateSubscription($receipt, $type)
    {
        switch ($type) {
            case 'itunes':
                return $this->validateItunesSubscription($receipt);
            case 'play':
                return $this->validatePlaySubscription($receipt);
        }

        return false;
    }

    private function validateItunesSubscription($receipt)
    {
        $mode = env('RECEIPT_DEBUG') ? Validator::ENDPOINT_SANDBOX :  Validator::ENDPOINT_PRODUCTION;
        $validator = new Validator($mode);
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

    private function validatePlaySubscription($receipt)
    {
        return false;
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