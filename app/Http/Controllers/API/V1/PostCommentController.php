<?php

namespace App\Http\Controllers\API\V1;

use App\Http\Requests;
use App\Models\PostComment;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Input;

class PostCommentController extends ApiController
{

    /**
     * Get All for selected post
     * @return json
     */
    function getAll(){
            return parent::api_response(PostComment::wherePostId(Input::get('post'))->paginate($this->page_limit), 'Return paginated comments');
    }

    /**
     * Comment on selected post
     * @return json
     */
    function comment(){
        $param = Input::only('post', 'text');
        $comment = new PostComment;
        $comment->user_id = Auth::user()->id;
        $comment->post_id = $param['post'];
        $comment->comment = $param['text'];
        $comment->save();
        return parent::api_response($comment->toArray(), 'Successfully posted comment');
    }



}
