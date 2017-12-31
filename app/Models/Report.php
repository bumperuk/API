<?php

namespace App\Models;

class Report extends BaseModel
{
    protected $casts = [
        'responded_at' => 'datetime'
    ];

    /**
     * The user who made the report.
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function reporter()
    {
        return $this->belongsTo(User::class, 'reporter_id');
    }

    /**
     * The user that posted the vehicle that the report is about.
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(User::class, 'user_id')->withTrashed();
    }

    /**
     * The vehicle that is the subject of the report.
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function vehicle()
    {
        return $this->belongsTo(Vehicle::class, 'vehicle_id')->withTrashed();
    }

    /**
     * A human readable version of action
     */
    public function getHumanActionAttribute()
    {
        switch ($this->action) {
            case 'none': return 'None';
            case 'removed': return 'Listing removed';
            case 'removed-banned': return 'Listing removed & user banned';
        }

        return '-';
    }
}
