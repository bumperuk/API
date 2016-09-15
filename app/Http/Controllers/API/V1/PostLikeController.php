<?php

namespace App\Http\Controllers\API\V1;

use App\Http\Requests;
use App\Models\PostLike;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Input;

class PostLikeController extends ApiController
{
    /**Get All
     * @return json
     */
    function getAll(){
        return parent::api_response(PostLike::whereUserId(Auth::user()->id)->paginate(10), 'Return paginated likes');
    }

    /**
     * Get by ID
     * @return json
     */
    function getById(){
        return parent::api_response(PostLike::whereUserId(Auth::user()->id)->firstOrFail(Input::get('id')), 'Return selected like');
    }

    /**
     * Like post by id or un-like if like already is present
     * @return json
     */
    function like(){
        $id =Input::get('id');
        $exists = PostLike::where(['user_id' => Auth::user()->id, 'post_id' => $id]);
        if($exists->count()){
            $exists->delete();
            return parent::api_response([], 'Successfully un-liked post');
        }else{
            $like = new PostLike;
            $like->post_id = $id;
            $like->user_id = Auth::user()->id;
            $like->save();
            return parent::api_response($like, 'Successfully liked post');
        }
    }
}
