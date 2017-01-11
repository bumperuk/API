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

class AdvertController extends ApiController
{
    public function get(Request $request)
    {
        $this->validate($request, [
            'condition' => 'exists:conditions,id'
        ]);

        $finder = new VehicleFinder();

        $finder->setLatLon($request->input('lat'), $request->input('lon'));
        $finder->setOrder($request->input('order'));
        $finder->setFilters($request->only([
            'condition', 'year', 'body_type', 'door', 'mileage', 'fuel', 'transmission', 'engine', 'tax_band'
        ]));

        return $this->api_response($finder->paginate(16));
    }
}