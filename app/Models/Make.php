<?php

namespace App\Models;

class Make extends BaseModel
{
    protected $fillable = [
        'value'
    ];

    public function getLogoAttribute()
    {
        return url('assets/makes/' . $this->attributes['logo']);
    }
}
