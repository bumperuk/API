<?php

namespace App\Models;

use Intervention\Image\Image;

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

    /**
     * Save an uploaded image.
     *
     * @param Image $image
     */
    public function upload(Image $image)
    {
        $name = str_random(32) . '.jpg';
        $image->save(public_path('uploads/' .$name));
        $this->attributes['url'] = $name;
    }

    /**
     * Add base for url attribute
     * @param $value
     * @return string
     */
    public function getUrlAttribute($value)
    {
        return url('uploads/' . $value);
    }

    public function getPathAttribute()
    {
        return public_path('uploads/' . $this->attributes['url']);
    }

    public function getNameAttribute()
    {
        return $this->attributes['url'];
    }

    public static function boot()
    {
        parent::boot();

        self::deleted(function ($photo) {
            //Remove file once model is deleted.
            $path = public_path('uploads/' . $photo->url);
            if (file_exists($path)) {
                unlink($path);
            }
        });
    }
}
