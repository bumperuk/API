<?php

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Support\Facades\Auth;


class Vehicle extends BaseModel
{
    use SoftDeletes;
    use VehicleAttributes;

    protected $with = [
        'photos', 'model', 'model.category', 'model.make', 'condition', 'color', 'seatCount', 'berth',
        'bodyType', 'door', 'size', 'fuel', 'transmission', 'engine', 'taxBand',
        'user', 'userReport', 'userFavourite'
    ];

    protected $hidden = [
        'condition', 'year', 'color', 'bodyType', 'door', 'size', 'mileage', 'seatCount', 'berth',
        'fuel', 'transmission', 'engine', 'taxBand', 'ownership',
        'userReport', 'userFavourite'
    ];

    protected $appends = [
        'details', 'detail_ids', 'has_reported', 'has_favourited', 'active'
    ];

    protected $casts = [
        'lat' => 'float',
        'lon' => 'float',
        'price' => 'float',
        'views' => 'integer',
    ];

    protected $dates = [
        'paid_at',
        'deactivated_at'
    ];

    protected $fillable = [
        'source_name', 'source_id'
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
     * The user that is selling the vehicle
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(User::class);
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
     * Only select vehicles that were uploaded by the user
     * @param Builder $builder
     * @return Builder
     */
    public function scopeUploaded(Builder $builder)
    {
        return $builder->whereNotNull('user_id');
    }

    /**
     * Only select vehicles that were imported from other source
     * @param Builder $builder
     * @return Builder
     */
    public function scopeImported(Builder $builder)
    {
        return $builder->whereNull('user_id');
    }

    /**
     * Only select active vehicles.
     *
     * @param Builder $builder
     * @return Builder
     */
    public function scopeActive(Builder $builder)
    {
        return $builder->whereRaw('
            (
                (
                    paid_at IS NOT NULL AND (
                        deactivated_at IS NULL OR deactivated_at > ?
                    )
                ) OR (
                    user_id IS NULL
                )
            )
        ', [
            Carbon::now()->toDateTimeString()
        ]);
    }

    /**
     * Only select inactive vehicles.
     * @param Builder $builder
     * @return Builder
     */
    public function scopeInactive(Builder $builder)
    {
        return $builder->whereRaw('
            (
                (
                    paid_at IS NULL OR (
                        deactivated_at IS NOT NULL AND deactivated_at <= ?
                    )
                ) AND (
                    user_id IS NOT NULL
                )
            )
        ', [
            Carbon::now()->toDateTimeString()
        ]);
    }

    /**
     * Boolean to determine if the vehicle is viewable at the moment
     *
     * @return bool
     */
    public function getActiveAttribute(): bool
    {
        return $this->paid_at != null && (
            $this->deactivated_at == null || $this->deactivated_at->gte(Carbon::now())
        );
    }

    /**
     * Photos of the vehicle.
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function photos()
    {
        return $this->hasMany(VehiclePhoto::class)->orderBy('index', 'asc');
    }

    /**
     * Has the current user favourited the vehicle
     *
     * @return mixed
     */
    public function userFavourite()
    {
        $userId = Auth::user() ? Auth::user()->id : null;
        return $this->hasOne(Favourite::class)->where('user_id', $userId);
    }

    /**
     * Has the current user reported the vehicle
     *
     * @return mixed
     */
    public function userReport()
    {
        $userId = Auth::user() ? Auth::user()->id : null;
        return $this->hasOne(Report::class)->where('reporter_id', $userId);
    }

    public function getHasFavouritedAttribute()
    {
        return $this->userFavourite !== null;
    }

    public function getHasReportedAttribute()
    {
        return $this->userReport !== null;
    }

    public function getTitleAttribute()
    {
        $name = $this->model->make->value . ' ' . $this->model->value;

        if ($this->year) {
            $name .= ' (' . $this->year . ')';
        }

        return $name;
    }

    public static function boot()
    {
        parent::boot();

        self::deleting(function ($vehicle) {
            //Delete each photo manually to trigger deleting the image file
            foreach ($vehicle->photos as $photo) {
                $photo->delete();
            }
        });
    }
}
