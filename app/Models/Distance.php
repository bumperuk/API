<?php

namespace App\Models;

class Distance extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at', 'category_id'
    ];

    public function getValueAttribute()
    {
        return $this->attributes['value'] . ' Miles';
    }
}
