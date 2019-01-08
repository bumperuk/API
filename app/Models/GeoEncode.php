<?php

namespace App\Models;

class GeoEncode extends BaseModel
{

    protected $table = 'postcodelatlng';
    /**
     * This Table is pre-loaded with geocodes. source "https://www.freemaptools.com/download-uk-postcode-lat-lng.htm"
     * (Note: may need to add missing postcodes manually or by using additional third party API)
     */
    /**
     * The model of the GeoEncode
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function model()
    {
        return $this->belongsTo(Model::class);
    }
}