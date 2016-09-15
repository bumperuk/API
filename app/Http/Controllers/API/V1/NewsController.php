<?php
/**
 * Created by PhpStorm.
 * User: eg
 * Date: 17/08/16
 * Time: 16:14
 */

namespace App\Http\Controllers\API\V1;


use App\Models\News;
use Illuminate\Support\Facades\Input;

class NewsController extends ApiController
{
    /**
     * Get all
     * @return json
     */
    function getAll(){
        return parent::api_response(News::paginate($this->page_limit), 'Return paginated news posts');
    }

    /**
     * Get by ID
     * @return json
     */
    function getById(){
        return parent::api_response(News::findOrFail(Input::get('id')), 'Return selected news post');
    }

    /**
     * Search and sort
     * @return json
     */
    function search(){
        if($term = Input::get('term')){
            $news = News::published()->search($term);
        }else{
            $term = null;
            $news = News::published();
        }

        if($sort = Input::get('sort')){
            switch ($sort){
                case 'newest_oldest':
                    $news = $news->orderSearch('created_at', 'desc', $term );
                    break;
                case 'oldest_newest':
                    $news = $news->orderSearch('created_at', 'asc', $term);
                    break;
            }
        }
        return parent::api_response($news->paginate($this->page_limit), 'Return news search for '.$term);
    }

}