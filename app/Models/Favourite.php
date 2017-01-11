<?php

namespace App\Models;

class Favourite extends BaseModel
{
    protected $with = [
        'vehicle'
    ];

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
}
