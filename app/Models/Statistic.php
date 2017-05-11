<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Statistic extends Model
{
    protected $casts = [
        'date' => 'timestamp'
    ];

    protected $fillable = [
        'date', 'statistic', 'value'
    ];
}
