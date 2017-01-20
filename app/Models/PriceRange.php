<?php

namespace App\Models;

class PriceRange extends BaseModel
{
    protected $hidden = [
        'created_at', 'updated_at'
    ];

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
