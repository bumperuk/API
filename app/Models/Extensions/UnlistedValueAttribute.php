<?php

namespace App\Models\Extensions;

trait UnlistedValueAttribute
{
    public function getValueAttribute($value)
    {
        if ($value == null) {
            return 'Unlisted';
        }

        return $value;
    }
}