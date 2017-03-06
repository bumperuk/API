<?php

namespace App\Models;

use App\Models\Extensions\UnlistedValueAttribute;
use Illuminate\Database\Eloquent\Model;

class SeatCount extends Model
{
    use UnlistedValueAttribute;

    protected $hidden = [
        'created_at', 'updated_at', 'category_id'
    ];
}
