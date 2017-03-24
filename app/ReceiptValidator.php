<?php

namespace App;
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
    public function validateConsumable($receipt, $type): bool
    {
        switch ($type) {
            case 'itunes':
                return $this->validateItunesConsumable($receipt);
            case 'play':
                return $this->validatePlayConsumable($receipt);
        }

        return false;
    }

    private function validateItunesConsumable($receipt): bool
    {
        $mode = env('RECEIPT_DEBUG') ? Validator::ENDPOINT_SANDBOX :  Validator::ENDPOINT_PRODUCTION;
        $validator = new Validator($mode);

        try {
            $response = $validator->setReceiptData($receipt)->validate();
        } catch (\Exception $e) {
            Log::error('Invalid iTunes receipt: ' . $receipt);
            return false;
        }

        //dd($response->getBundleId());

        return $response->isValid();
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