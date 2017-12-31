<?php

namespace App\Models;

class Price extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at', 'category_id'
    ];

    protected $casts = [
        'value' => 'float'
    ];
}
