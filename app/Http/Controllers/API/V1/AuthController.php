<?php

namespace App\Http\Controllers\API\V1;

use App\Models\User;
use App\Notifications\ResetPassword;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use Tymon\JWTAuth\Facades\JWTAuth;

class AuthController extends ApiController
{
    use AuthenticatesUsers;

    protected $maxLoginAttempts = 5;
    protected $lockoutTime = 600;

    /**
     * Create a new user.
     *
     * @param Request $request The HTTP request
     * @return json
     */
    public function register(Request $request)
    {
        $this->validate($request, [
            'email' => 'required|email|unique:users',
            'password' => 'required'
        ]);

        $user = new User();
        $user->email = $request->input('email');
        $user->password = $request->input('password');
        $user->save();

        return $this->login($request);
    }

    /**
     * Log in a user.
     *
     * @param Request $request
     * @return json
     */
    public function login(Request $request)
    {
        $credentials = $request->only('email', 'password');
        $credentials['type'] = 'real';

        //Limit the amount of times users can login
        if ($this->hasTooManyLoginAttempts($request)) {
            return parent::api_response([], 'too many authentication attempts, try again in '.$this->lockoutTime.' seconds', false, 401);
        }

        $token = JWTAuth::attempt($credentials);

        //If the login attempt failed
        if (!$token) {
            $this->incrementLoginAttempts($request);
            return parent::api_response([], 'invalid credentials', false, 401);
        }

        $user = $request->user()->fresh();

        return parent::api_response([
            'token' => $token,
            'user' => $user
        ]);
    }

    /**
     * Request a password reset email
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function requestPassword(Request $request)
    {
        $this->validate($request, [
            'email' => 'required|email',
        ]);

        $user = User::where('email', $request->input('email'))->firstOrFail();
        $reset = $user->createPasswordReset($request->ip());
        $user->notify(new ResetPassword($reset));

        return parent::api_response([]);
    }

    /**
     * Log a user out
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function logout(Request $request)
    {
        $user = $request->user();
        $user->push_token = null;

        return $this->api_response([]);
    }
}
