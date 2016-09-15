<?php

namespace App\Models;

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
        'email', 'phone',  'password', 'remember_token',
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
}
