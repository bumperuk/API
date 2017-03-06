<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 10:03
 */

namespace App\Http\Controllers\API\V1;


use App\Models\BodyType;
use App\Models\Category;
use App\Models\Distance;
use App\Models\Make;
use App\Models\Model;
use App\Models\Color;
use App\Models\Condition;
use App\Models\Door;
use App\Models\Engine;
use App\Models\Fuel;
use App\Models\Mileage;
use App\Models\Ownership;
use App\Models\SeatCount;
use App\Models\Size;
use App\Models\TaxBand;
use App\Models\Transmission;
use App\Models\Year;
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

    public function get()
    {
        $categories = Category::all()->toArray();

        foreach ($categories as $key => $category) {
            $categoryData = [
                'makes' => $this->getMakes($category['id']),
                'conditions' => Condition::where('category_id', $category['id'])->get()->toArray(),
                'years' => Year::where('category_id', $category['id'])->get()->toArray(),
                'colors' => Color::where('category_id', $category['id'])->get()->toArray(),
                'body_types' => BodyType::where('category_id', $category['id'])->get()->toArray(),
                'doors' => Door::where('category_id', $category['id'])->get()->toArray(),
                'sizes' => Size::where('category_id', $category['id'])->get()->toArray(),
                'mileages' => Mileage::where('category_id', $category['id'])->get()->toArray(),
                'fuels' => Fuel::where('category_id', $category['id'])->get()->toArray(),
                'transmissions' => Transmission::where('category_id', $category['id'])->get()->toArray(),
                'engines' => Engine::where('category_id', $category['id'])->get()->toArray(),
                'tax_bands' => TaxBand::where('category_id', $category['id'])->get()->toArray(),
                'ownerships' => Ownership::where('category_id', $category['id'])->get()->toArray(),
                'distances' => Distance::where('category_id', $category['id'])->get()->toArray(),
                'seat_counts' => SeatCount::where('category_id', $category['id'])->get()->toArray(),
            ];

            $categories[$key]['data'] = $categoryData;
        }

        return $this->api_response(['categories' => $categories]);
    }

    /**
     * Group models by their makes.
     *
     * @param $categoryId
     * @return mixed
     */
    private function getMakes($categoryId)
    {
        $models = Model::where('category_id', $categoryId)->get();
        $makes = Make::whereIn('id', $models->pluck('make_id'))->get()->toArray();
        $models = $models->groupBy('make_id')->toArray();

        foreach ($makes as $key => $make) {
            if (isset($models[$make['id']])) {
                $makes[$key]['models'] = $models[$make['id']];
            } else {
                $makes[$key]['models'] = [];
            }
        }

        return $makes;
    }
}