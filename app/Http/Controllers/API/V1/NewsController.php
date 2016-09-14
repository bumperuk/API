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
    function getAll(){
        return parent::api_response(News::paginate($this->page_limit), 'Return paginated news posts');
    }

    function getById(){
        return parent::api_response(News::findOrFail(Input::get('id')), 'Return selected news post');
    }

    function search(){
        $term = Input::get('term');
        $news = News::search($term)->paginate($this->page_limit);
        return parent::api_response($news, 'Return news search for '.$term);
    }

}