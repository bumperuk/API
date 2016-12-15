<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 30/11/2016
 * Time: 16:56
 */

namespace App\Http\Controllers\API\V1;


use App\Facebook;
use App\Models\User;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Http\Request;
use Tymon\JWTAuth\Facades\JWTAuth;

class FacebookController extends ApiController
{
    use ValidatesRequests;

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

        if ($facebook->hasMissing()) {
            return parent::api_response(['missing' => $facebook->missing()]);
        }

        $user = new User();
        $user->name = $facebook->param(['first_name', 'last_name'], 'name');
        $user->username = $facebook->param(null, 'username');
        $user->email = $facebook->param('email', 'email');
        $user->phone = $facebook->param('phone', 'phone');
        $user->save();

        return parent::api_response([
            'token' => JWTAuth::fromUser($user),
            'user' => $user->fresh()
        ]);
    }
}