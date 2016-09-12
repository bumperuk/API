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
        return parent::api_response(News::paginate(10), 'Return paginated news posts');
    }

    function getById(){
        if($news = News::find(Input::get('id'))){
            return parent::api_response($news, 'Return paginated news posts');
       }else{
            return parent::api_response($news, 'No post found with that id', false, 404);
        }

    }

}