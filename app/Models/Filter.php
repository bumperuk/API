<?php

namespace App\Models;

class Filter extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at', 'source', 'depends_on', 'depends_property'
    ];

    protected $casts = [
        'always_visible' => 'boolean',
        'multiple' => 'boolean',
        'range' => 'boolean',
    ];
}
