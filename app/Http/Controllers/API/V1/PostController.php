<?php
/**
 * Created by PhpStorm.
 * User: eg
 * Date: 07/09/16
 * Time: 17:16
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Post;
use Illuminate\Support\Facades\Input;

class PostController extends ApiController
{
    function getAll(){
        return parent::api_response(Post::paginate(10), 'Return paginated posts');
    }

    function getById(){
        if($posts = Post::find(Input::get('id'))){
            return parent::api_response($posts, 'Return paginated posts');
        }else{
            return parent::api_response($posts, 'No post found with that id', false, 404);
        }

    }
}