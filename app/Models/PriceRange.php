<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class PriceRange extends Model
{
    protected $appends = [
        'value'
    ];

    /**
     * Human readable value for a price range
     */
    public function getValueAttribute(): string
    {
        if (!$this->minimum) {
            return $this->maximum . ' or less';
        }

        if (!$this->maximum) {
            return $this->maximum . ' or more';
        }

        return $this->minimum . ' - ' . $this->maximum;
    }
}
