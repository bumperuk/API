<?php

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Builder;

class GeoEncode extends BaseModel
{

    protected $table = 'postcodelatlng';
    /**
     * This Table is preloaded with geocodes. source "https://www.freemaptools.com/download-uk-postcode-lat-lng.htm"
     * (Note: may need to add missing postocodes manually or by using additional third party API)
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