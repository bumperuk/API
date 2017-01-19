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
     */
    public function getUrlAttribute()
    {
        return url('uploads/' . $this->attributes['url']);
    }
}
