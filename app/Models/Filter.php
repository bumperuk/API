<?php

namespace App\Models;

class Filter extends BaseModel
{
    protected $casts = [
        'default' => 'boolean',
        'multiple' => 'boolean',
        'range' => 'boolean',
    ];
}
