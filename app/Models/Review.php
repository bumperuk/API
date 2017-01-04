<?php

namespace App\Models;


class Review extends BaseModel
{
    protected $casts = [
        'rating' => 'integer',
    ];

    public function reviewer()
    {
        return $this->hasOne(User::class, 'reviewer_id');
    }

    public function reviewed()
    {
        return $this->hasOne(User::class, 'reviewed_id');
    }
}
