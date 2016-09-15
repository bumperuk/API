<?php

namespace App\Models;

use Sofa\Eloquence\Eloquence;

class News extends BaseModel
{
    use Eloquence;

    //Set fields to use for searching and their priority
    protected $searchableColumns = [
        'title' => 10,
        'slug' => 10,
        'content' => 2
    ];

    public function scopePublished($q){
        return $q->where('published_at','!=', NULL);
    }
}
