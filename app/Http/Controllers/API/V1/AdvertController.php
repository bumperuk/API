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
            'model', 'condition', 'body_type', 'door', 'mileage', 'berth',
            'fuel', 'transmission', 'tax_band', 'ownership', 'seat_count'
        ]));
        $finder->setPriceRangeFilter($request->input('price_min'), $request->input('price_max'));
        $finder->setDistanceFilter($request->input('distance'));
        $finder->setSellerFilter($request->input('seller'));
        $finder->setYearFilter($request->input('year_min'), $request->input('year_max'));
        $finder->setEngineFilter($request->input('engine_min'), $request->input('engine_max'));

        if ($request->has('color')) {
            $finder->setColorFilter($request->input('color'));
        }

        if ($request->has('make')) {
            $finder->setMakeFilter($request->input('make'));
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