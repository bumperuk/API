<?php

namespace App\Models;

class Year extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at', 'category_id'
    ];
}
