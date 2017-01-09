<?php

namespace App\Models;

class VehiclePhoto extends BaseModel
{
    /**
     * Vehicle that the photo depicts.
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function vehicle()
    {
        return $this->belongsTo(Vehicle::class);
    }
}
