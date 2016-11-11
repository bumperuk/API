<?php

namespace App\Models;

class PasswordReset extends BaseModel
{
    /**
     * The attributes that should be casted to native types.
     *
     * @var array
     */
    protected $casts = [
        'used' => 'boolean'
    ];

    /**
     * The user that the password reset request is for
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(User::class, 'email');
    }
}
