<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class PostLike extends Model
{
    protected $with = ['post', 'user'];

    /**
     * Eager load post
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    function post(){
        return $this->belongsTo('App\Models\Post');
    }

    /**
     * Eager load user
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    function user(){
        return $this->belongsTo('App\Models\User');
    }
}
