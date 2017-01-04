<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 30/11/2016
 * Time: 16:56
 */

namespace App\Http\Controllers\API\V1;


use App\Facebook;
use App\FacebookParamException;
use App\Models\User;
use Carbon\Carbon;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Http\Request;
use Tymon\JWTAuth\Facades\JWTAuth;

class FacebookController extends ApiController
{
    /**
     * Attempt to either login or register a facebook user
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function attempt(Request $request)
    {
        $this->validate($request, [
            'access_token' => 'required|string'
        ]);

        $facebook = new Facebook($request->input('access_token'), $request->all());
        $missing = $facebook->has(['name', 'username', 'email', 'phone']);

        if (count($missing) > 0) {
            $this->api_response(['missing' => $missing], 'Missing params from facebook and request', false, 400);
        }

        $user = new User();
        $user->name = $facebook->input('name');
        $user->username = $facebook->input('username');
        $user->email = $facebook->input('email');
        $user->phone = $facebook->input('phone');
        $user->save();

        return parent::api_response([
            'token' => JWTAuth::fromUser($user),
            'user' => $user->fresh()
        ]);
    }
}