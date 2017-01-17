<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:18
 */

namespace App\Http\Controllers\API\V1;


use App\VehicleFinder;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class AdvertController extends ApiController
{
    public function get(Request $request)
    {
        $this->validate($request, [
            'category' => 'required|exists:categories,id'
        ]);

        $finder = new VehicleFinder($request->input('category'));

        $finder->setLatLon($request->input('lat'), $request->input('lon'));
        $finder->setOrder($request->input('order'));
        $finder->setFilters($request->only([
            'model', 'condition', 'year', 'body_type', 'door', 'mileage',
            'fuel', 'transmission', 'engine', 'tax_band', 'seller'
        ]));
        $finder->setPriceRangeFilter($request->input('price_range'));
        $finder->setDistanceFilter($request->input('distance'));

        if ($request->has('colors')) {
            $colors = json_decode($request->input('colors'), true);
            $finder->setColorFilter($colors);
        }

        return $this->api_response($finder->paginate(16));
    }
}