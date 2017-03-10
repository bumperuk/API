<?php

namespace App\Models;

class Filter extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at', 'source', 'depends_on', 'depends_property'
    ];

    protected $casts = [
        'default' => 'boolean',
        'multiple' => 'boolean',
        'range' => 'boolean',
    ];
}
