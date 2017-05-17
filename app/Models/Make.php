<?php

namespace App\Models;

class Make extends BaseModel
{
    protected $fillable = [
        'value'
    ];

    public function getLogoAttribute()
    {
        if ($this->attributes['logo'] == null) {
            return null;
        }

        return url('assets/makes/' . $this->attributes['logo']);
    }
}
