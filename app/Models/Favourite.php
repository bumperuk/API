<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Builder;

class Favourite extends BaseModel
{
    /**
     * The user that created the favourite
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(Vehicle::class);
    }

    /**
     * The vehicle that was favourited
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function vehicle()
    {
        return $this->belongsTo(Vehicle::class);
    }

    /**
     * Select favourites where the vehicles are active
     *
     * @param Builder $builder
     * @return Builder
     */
    public function scopeActiveVehicles(Builder $builder)
    {
        return $builder->whereHas('vehicle', function ($vehicle) {
            return $vehicle->active();
        });
    }

}
