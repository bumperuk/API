<?php

namespace App;
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

    public function validateSubscription($receipt): bool
    {

    }

    private function validateItunesSubscription($receipt): bool
    {

    }

    private function validatePlaySubscription($receipt): bool
    {

    }
}