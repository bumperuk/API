<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 14:31
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Category;

class CategoriesController extends ApiController
{
    public function get()
    {
        $categories = Category::all();
        return $this->api_response($categories);
    }
}