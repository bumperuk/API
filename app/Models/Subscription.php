<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Subscription extends Model
{
    protected $fillable = [
        'user_id', 'receipt_type_id'
    ];

    protected $casts = [
        'active_until' => 'datetime',
        'receipt' => 'array'
    ];

    public function user()
    {
        return $this->belongsTo(User::class);
    }

    public function dealerRank()
    {
        return $this->belongsTo(DealerRank::class);
    }
}
