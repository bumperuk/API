<?php

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Builder;

class Vehicle extends BaseModel
{
    protected $with = [
        'photos'
    ];

    /**
     * The model of the vehicle
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function model()
    {
        return $this->belongsTo(Model::class);
    }

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
            ->whereNotNull('paid_at')
            ->where(function(Builder $builder) {
                $builder->whereNull('deactivated_at')->orWhere('deactivated_at', '>', Carbon::now());
            });
    }

    /**
     * Photos of the vehicle.
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function photos()
    {
        return $this->hasMany(VehiclePhoto::class);
    }
}
