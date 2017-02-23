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
    public function validateConsumable($receipt): bool
    {
        //todo: logic to determine if the receipt is ios or android
    }

    public function validItunesConsumable($receipt): bool
    {
        $mode = env('RECEIPT_DEBUG') ? Validator::ENDPOINT_SANDBOX :  Validator::ENDPOINT_PRODUCTION;
        $validator = new Validator($mode);

        try {
            $response = $validator->setReceiptData($receipt)->validate();
        } catch (\Exception $e) {
            Log::error('Invalid iTunes receipt');
            return false;
        }

        return $response->isValid();
    }

    public function validPlayConsumable($receipt): bool
    {

    }

    public function validateSubscription($receipt): bool
    {

    }

    public function validateItunesSubscription($receipt): bool
    {

    }

    public function validatePlaySubscription($receipt): bool
    {

    }
}