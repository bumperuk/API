<?php

namespace App\Models;

class Statistic extends BaseModel
{
    protected $casts = [
        'date' => 'timestamp'
    ];

    protected $fillable = [
        'date', 'statistic', 'value'
    ];
}
