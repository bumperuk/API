<?php

namespace App\Models;

use Sofa\Eloquence\Eloquence;

class Post extends BaseModel
{
    use Eloquence;

    //Set fields to use for searching and their priority
    protected $searchableColumns = [
        'title' => 10,
        'slug' => 10,
        'content' => 2
    ];

    protected $casts = [
        'phone_verified' => 'boolean'
    ];

    protected $appends = [
        'image_sizes',
    ];

    /**
     * Return array of image sizes
     * @return array
     */
    function getImageSizesAttribute(){
        if(str_contains($this->image, 'original')){
            return [
                'small' => str_replace('original', 'small', $this->image),
                'medium' => str_replace('original', 'medium', $this->image),
                'large' => str_replace('original', 'large', $this->image),
            ];
        }else{
            return $this->image;
        }
    }
}
