<?php

namespace App\Models;

use App\Models\Extensions\UnlistedValueAttribute;
use Illuminate\Database\Eloquent\Model;

class Berth extends BaseModel
{
    use UnlistedValueAttribute;

    protected $hidden = [
        'created_at', 'updated_at', 'category_id'
    ];
}
