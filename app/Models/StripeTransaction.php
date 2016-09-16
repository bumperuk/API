<?php

namespace App\Models;

class StripeTransaction extends BaseModel
{
    /**
     * Convert the stripe charge from a JSON string to a php array
     *
     * @param $value
     * @return array
     */
    public function getDataAttribute($value)
    {
        return json_decode($value);
    }
}
