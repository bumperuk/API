<?php

namespace App;
use App\Models\DealerRank;
use App\Models\UsedReceipt;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Database\Eloquent\Builder;
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
            Log::error('Invalid iTunes receipt: ' . $receipt);
            return false;
        }
    }

    private function validatePlayConsumable($receipt): bool
    {

    }

    public function rankForSubscription($receipt, $type)
    {
        switch ($type) {
            case 'itunes':
                return $this->rankForItunesSubscription($receipt);
            case 'play':
                return $this->rankForPlaySubscription($receipt);
        }

        return false;
    }

    private function rankForItunesSubscription($receipt)
    {
        $mode = env('RECEIPT_DEBUG') ? Validator::ENDPOINT_SANDBOX :  Validator::ENDPOINT_PRODUCTION;
        $validator = new Validator($mode);
        $ranks = $this->ranksForPlatform('itunes');
        $bestRankId = null;

        try {
            $response = $validator->setSharedSecret(env('RECEIPT_ITUNES_SECRET'))->setReceiptData($receipt)->validate();
            $purchases = $response->getPurchases();

            foreach ($purchases as $purchase) {
                if (isset($ranks[$purchase['product_id']])) {
                    $bestRankId = $ranks[$purchase['product_id']];
                }
            }

            return $bestRankId ?? false;
        } catch (\Exception $e) {
            Log::error('Invalid iTunes subscription receipt: ' . $receipt);
            return false;
        }
    }

    private function rankForPlaySubscription($receipt)
    {
        return false;
    }

    private function ranksForPlatform($type)
    {
        $property =  $type . '_product';
        $ranks = DealerRank::all()->mapWithKeys(function ($dealerRank) use ($property) {
            return [$dealerRank->$property => $dealerRank->id];
        })->toArray();

        return $ranks;
    }
}