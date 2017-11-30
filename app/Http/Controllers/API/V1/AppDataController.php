<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 10:03
 */

namespace App\Http\Controllers\API\V1;

use App\Models\Category;
use App\Transformers\AppDataTransformer;
use Illuminate\Http\Request;

class AppDataController extends ApiController
{
    public function update(Request $request)
    {
        $this->validate($request, [
            'platform' => 'required|in:ios,android',
            'version' => 'required'
        ]);

        $required = config('forceupdate.' . $request->input('platform'));
        $current = $request->input('version');
        $requiresUpdate = version_compare($current, $required, '<');

        return $this->api_response([
            'requires_update' => $requiresUpdate
        ]);
    }

    public function get($id)
    {
        $category = Category::findOrFail($id);
        $transformer = new AppDataTransformer($category);

        return $this->api_response(['category' => $transformer->toArray()]);
    }

    public function getAll()
    {
        $categories = Category::all();

        $categoryData = [];

        foreach ($categories as $category) {
            $transformer = new AppDataTransformer($category);
            $categoryData[$category->id] = $transformer->toArray();
        }

        return $this->api_response(['categories' => $categoryData]);
    }
}