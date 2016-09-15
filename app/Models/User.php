<?php

namespace App\Models;

use App\Notifications\VerifyPhone;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Illuminate\Support\Facades\Hash;

class User extends Authenticatable
{
    use Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    /**
     * Hash all passwords before saving to DB
     */
    function setPasswordAttribute($raw){
        $this->attributes['password'] = Hash::make($raw);
    }

    /**
     * Create a password reset request for the user.
     *
     * @param string $ip The IP of the user making the request
     * @return PasswordReset
     */
    function createPasswordReset($ip)
    {
        //Only allow one password reset request to be active at a time
        PasswordReset::where('email', $this->email)->update(['used' => true]);

        //Create a new password reset request
        $reset = new PasswordReset();
        $reset->email = $this->email;
        $reset->token = str_random(255);
        $reset->ip = $ip;
        $reset->save();

        return $reset;
    }

    /**
     * Reset a users password from the token.
     *
     * @param $token
     * @param $password
     * @return bool True if the password was reset
     */
    function usePasswordReset($token, $password)
    {
        $reset = PasswordReset
            ::where('token', $token)
            ->where('email', $this->email)
            ->where('used', false)
            ->first();

        if (!$reset) {
            return false;
        }

        $reset->used = true;
        $reset->save();
        $this->password = $password;

        return true;
    }

    /**
     * Create a verification code for the users phone.
     *
     * @return VerificationCode
     */
    public function createVerificationCode()
    {
        //Only allow one verification code at a time
        VerificationCode::where('user_id', $this->id)->delete();

        $verification = new VerificationCode();
        $verification->user_id = $this->id;
        $verification->code = mt_rand(10000, 99999);
        $verification->save();

        return $verification;
    }

    /**
     * Attempt to verify the users phone using a verification code
     *
     * @param string $code The code
     * @return bool True if the phone was verified
     */
    public function useVerificationCode($code)
    {
        $code = VerificationCode::where('user_id', $this->id)->where('code', $code)->first();

        if (!$code) {
            return false;
        }

        $code->delete();
        $this->phone_verified = true;

        return true;
    }

    /**
     * Route email notifications to the user
     */
    public function routeNotificationForEmail()
    {
        return $this->email;
    }

    /**
     * Route SMS notifications to the user
     */
    public function routeNotificationForTwilio()
    {
        return $this->phone;
    }

    /**
     * Route OneSignal notifications to the user
     */
    public function routeNotificationForPush()
    {
        return $this->push_token;
    }
}
