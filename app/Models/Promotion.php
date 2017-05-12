<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Promotion extends Model
{
    protected $casts = [
        'valid_until' => 'timestamp'
    ];

    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
