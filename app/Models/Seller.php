<?php

namespace App\Models;

class Seller extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at', 'category_id'
    ];
}
