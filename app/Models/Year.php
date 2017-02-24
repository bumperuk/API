<?php

namespace App\Models;

use App\Models\Extensions\UnlistedValueAttribute;

class Year extends BaseModel
{
    use UnlistedValueAttribute;

    protected $hidden = [
        'created_at', 'updated_at'
    ];
}
