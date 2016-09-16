<?php

namespace App\Http\Controllers\API\V1;

use App\Http\Requests;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Input;

class UserController extends ApiController
{

    /**
     * Get All
     * @return json
     */
    function getAll(){
            return parent::api_response(User::paginate($this->page_limit), 'Return paginated users');
    }

    /**
     * Get by ID
     * @return json
     */
    function getById(){
        return parent::api_response(User::findOrFail(Input::get('id')), 'Return selected user');
    }

    /**
     * Search and sort
     * @return json
     */
    function search(){
        if($term = Input::get('term')){
            $posts = User::search($term);
        }else{
            $term = null;
            $posts = User::query();
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

    /**
     * Get current user
     * @return json
     */
    function current(){
        return parent::api_response(User::findOrFail(Auth::user()->id), 'Return current user');
    }
}
