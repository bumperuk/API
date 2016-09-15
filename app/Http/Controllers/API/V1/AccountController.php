<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 15/09/2016
 * Time: 13:46
 */

namespace App\Http\Controllers\API\V1;

use App\Notifications\VerifyPhone;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;

class AccountController extends ApiController
{
    /**
     * Request a verification code
     *
     * @param Request $request The HTTP request
     * @return json
     */
    public function requestPhoneCode(Request $request)
    {
        $user = Auth::user();

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
        $validator = Validator::make($request->all(), [
            'code' => 'required'
        ]);

        if ($validator->fails()) {
            return parent::api_response([], $validator->errors()->first(), false, 400);
        }

        $user = Auth::user();
        
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
        $validator = Validator::make($request->all(), [
            'token' => 'required'
        ]);

        if ($validator->fails()) {
            return parent::api_response([], $validator->errors()->first(), false, 400);
        }

        $user = Auth::user();
        $user->push_token = $request->input('token');
        $user->save();

        return parent::api_response([], 'token saved');
    }
}