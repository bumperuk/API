<?php

namespace App\Models;

class Price extends BaseModel
{
    protected $casts = [
        'value' => 'float'
    ];
}
