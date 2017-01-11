<?php

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Builder;

class Vehicle extends BaseModel
{
    /**
     * Determine if the listing has been paid for.
     *
     * @return bool
     */
    public function getHasPaidAttribute()
    {
        return $this->paid_at != null;
    }

    /**
     * Only select active vehicles.
     *
     * @param Builder $builder
     */
    public function scopeActive(Builder $builder)
    {
        $builder
            //Where the listing still has time remaining
            ->where('deactivated_at', '>', Carbon::now())
            //Or its been paid for using a subscription
            ->orWhere(function(Builder $builder) {
                $builder->whereNull('deactivated_at')->whereNull('paid_at');
            });
    }
}
