<?php

namespace App\Models;

use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Illuminate\Support\Facades\Hash;

class User extends Authenticatable
{
    use SoftDeletes;
    use Notifiable;

    /**
     * Relations to be loaded by default.
     *
     * @var array
     */
    protected $with = [
       'dealerRank'
    ];

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'email', 'password', 'type', 'dummy_id'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token', 'dealerRank', 'dealer_rank', 'receipt'
    ];

    /**
     * The attributes that should be casted to native types.
     *
     * @var array
     */
    protected $casts = [
        'receipt_checked_at' => 'datetime',
        'deactivated_at' => 'datetime',
        'receipt' => 'array',
        'should_send_push' => 'boolean'
    ];

    /**
     * The attributes appended to the toJSON, toArray and toDatabase methods
     *
     * @var array
     */
    protected $appends = [
        'type', 'vehicle_limit'
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
     * Route OneSignal notifications to the user
     */
    public function routeNotificationForOneSignal()
    {
        return $this->id;
    }

    /**
     * Vehicles uploaded by the user
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function vehicles()
    {
        return $this->hasMany(Vehicle::class);
    }

    /**
     * Rank (name and upload limit) for the user if they are a dealer.
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function dealerRank()
    {
        return $this->belongsTo(DealerRank::class);
    }

    /**
     * The type of the user (either private or dealer).
     *
     * @return string
     */
    public function getTypeAttribute()
    {
        return ($this->dealer_rank_id || $this->dummy_id !== null) ? 'dealer' : 'private';
    }

    /**
     * Promotions associated with the user
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function promotions()
    {
        return $this->hasMany(Promotion::class);
    }

    /**
     * Total promotions.
     *
     * @return int
     */
    public function getTotalPromotionsAttribute()
    {
        return $this->promotions()->active()->sum('listings');
    }

    /**
     * Promotions remaining.
     *
     * @return int
     */
    public function getPromotionsRemainingAttribute()
    {
        $promotions = $this->total_promotions;
        $vehicles = $this->vehicles()->where('payment_method', 'promotion')->count();

        return $promotions - $vehicles;
    }

    /**
     * The maximum amount of vehicles that can be active at once.
     *
     * @return int
     */
    public function getVehicleLimitAttribute()
    {
        $promotions = $this->total_promotions;

        if (!$this->dealerRank) {
            return 3 + $promotions;
        }

        return $this->dealerRank->limit + $promotions;
    }

    /**
     * Boolean to determine if the user can upload
     */
    public function canUpload(): bool
    {
        return $this->vehicles()->active()->count() < $this->vehicle_limit;
    }
}
