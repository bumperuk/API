<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:18
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Vehicle;
use App\VehicleFinder;
use Illuminate\Http\Request;

class AdvertController extends ApiController
{
    public function get(Request $request)
    {
        $this->validate($request, [
            'category' => 'required|exists:categories,id',
            'distance' => 'exists:distances,id'
        ]);

        $finder = new VehicleFinder($request->input('category'));

        $finder->setLatLon($request->input('lat'), $request->input('lon'));
        $finder->setOrder($request->input('order'));
        $finder->setFilters($request->only([
            'model', 'condition', 'body_type', 'door', 'mileage',
            'fuel', 'transmission', 'engine', 'tax_band', 'ownership'
        ]));
        $finder->setPriceRangeFilter($request->input('min_price'), $request->input('max_price'));
        $finder->setDistanceFilter($request->input('distance'));
        $finder->setSellerFilter($request->input('seller'));
        $finder->setYearFilter($request->input('start_year'), $request->input('end_year'));

        if ($request->has('colors')) {
            $colors = json_decode($request->input('colors'), true);
            $finder->setColorFilter($colors);
        }

        return $this->api_response($finder->paginate(16));
    }

    public function getForUser(Request $request)
    {
        $this->validate($request, [
            'id' => 'required|exists:users,id'
        ]);

        $vehicles = Vehicle
            ::active()
            ->where('user_id', $request->input('id'))
            ->orderBy('paid_at', 'desc')
            ->paginate(16);

        return $this->api_response($vehicles);
    }

    public function addView(Request $request)
    {
        $this->validate($request, [
            'id' => 'required|exists:vehicles,id'
        ]);

        $vehicle = Vehicle::find($request->input('id'));

        if ($request->user() && $request->user()->id != $vehicle->user->id) {
            $vehicle->views += 1;
            $vehicle->save();
        }

        return $this->api_response($vehicle);
    }
}