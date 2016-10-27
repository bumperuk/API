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

    ];

    protected $appends = [
        'image_sizes',
        'like_count',
        'comment_count'
    ];

    protected $with =[

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
            return [
                'small' => $this->image,
                'medium' =>  $this->image,
                'large' => $this->image
            ];
        }
    }

    /**
     * Eager load likes
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    function likes(){
        return $this->hasMany('App\Models\PostLike');
    }

    /**
     * Get comment count
     * @return mixed
     */
    function getLikeCountAttribute(){
        return $this->likes()->count();
    }

    /**
     * Eager load comments
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    function comments(){
        return $this->hasMany('App\Models\PostComment');
    }

    /**
     * Get comment count
     * @return mixed
     */
    function getCommentCountAttribute(){
        return $this->comments()->count();
    }

    public function setSlugAttribute($slug)
    {
        $count = Post::whereRaw("slug RLIKE '^{$slug}(-[0-9]+)?$'")->count();
        $this->attributes['slug'] =  $count ? "{$slug}-{$count}" : $slug;
    }
}
