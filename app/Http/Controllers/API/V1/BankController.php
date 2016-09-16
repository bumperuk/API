<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 16/09/2016
 * Time: 10:46
 */

namespace App\Http\Controllers\API\V1;

use App\Models\StripeUser;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use Mockery\CountValidator\Exception;

class BankController extends ApiController
{
    public function getAccount()
    {
        return 'true';
    }

    public function updateAccount(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'first_name' => 'required',
            'last_name' => 'required',
            'address_line_one' => 'required',
            'address_city' => 'required',
            'address_county' => 'required',
            'address_country' => 'required',
            'address_postal_code' => 'required',
            'date_of_birth' => 'required|date',
            'stripe_bank_token' => 'required|sometimes',
            'account_number' => 'required_with:sort_code,account_holder_name',
            'sort_code' => 'required_with:account_number,account_holder_name',
            'account_holder_name' => 'required_with:sort_code,account_number',
        ]);

        if ($validator->fails()) {
            return parent::api_response([], $validator->errors()->first(), false, 400);
        }

        $user = Auth::user();
        $firstSetup = !$user->has_stripe;

        try {

            if ($user->has_stripe) {
                $account = $user->stripe;
            } else {
                $account = StripeUser::setup(
                    $user,
                    $request->ip(),
                    $request->input('first_name'),
                    $request->input('last_ame')
                );
            }

            $account->updatePersonalDetails(
                $request->input('address_line_one'),
                $request->input('address_line_two'),
                $request->input('address_city'),
                $request->input('address_county'),
                $request->input('address_country'),
                $request->input('address_postal_code'),
                Carbon::parse($request->input('date_of_birth')),
                $request->input('first_name'),
                $request->input('last_name')
            );

            if ($request->has('account_number')) {
                $account->updateBankDetails(
                    $request->input('account_number'),
                    $request->input('sort_code'),
                    $request->input('account_holder_name')
                );
            }

        } catch (\Exception $e) {

            //If the user is creating their stripe account and one of the requests
            //fails delete the account and start again
            if ($firstSetup) {
                $account->delete();
            }

            return parent::api_response([], $e->getMessage(), false, 500);
        }

        return $this->getAccount();
    }
}