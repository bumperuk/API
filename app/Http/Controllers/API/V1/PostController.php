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
        return parent::api_response(Post::findOrFail(Input::get('id')), 'Return selected post');
    }

    function search(){
        if($term = Input::get('term')){
            $posts = Post::search($term);
        }else{
            $term = null;
            $posts = Post::query();
        }

        if($sort = Input::get('sort')){
            switch ($sort){
                case 'newest_oldest':
                    $posts = $posts->orderSearch('created_at', 'desc', $term );
                    break;
                case 'oldest_newest':
                    $posts = $posts->orderSearch('created_at', 'asc', $term);
                    break;
            }
        }
        return parent::api_response($posts->paginate($this->page_limit), 'Return posts search for '.$term);
    }
}