<?php

namespace App\Http\Controllers\API\V1;

use App\Models\Vehicle;
use App\Transformers\VehicleTransformer;
use App\VehicleFinder;
use App\VehicleFinderException;
use Illuminate\Http\Request;

class AdvertController extends ApiController
{
    public function get(Request $request)
    {
        $this->validate($request, [
            'category' => 'required|exists:categories,id',
            'distance' => 'exists:distances,id'
        ]);

        $finder = new VehicleFinder($request, $request->input('category'));

        $finder->setLatLon($request->input('lat'), $request->input('lon'));
        $finder->setOrder($request->input('order'));
        $finder->setFilters($request->only([
            'model', 'condition', 'body_type', 'door', 'berth',
            'fuel', 'transmission', 'tax_band', 'ownership', 'seat_count'
        ]));
        $finder->setMileageFilter($request->input('mileage'));
        $finder->setPriceRangeFilter($request->input('price_min'), $request->input('price_max'));
        $finder->setDistanceFilter($request->input('distance'));
        $finder->setSellerFilter($request->input('seller'));
        $finder->setYearFilter($request->input('year_min'), $request->input('year_max'));
        $finder->setEngineFilter($request->input('engine_min'), $request->input('engine_max'));
        $finder->setMakeFilter($request->input('make'));

        if ($request->has('color')) {
            $finder->setColorFilter($request->input('color'));
        }

        try {
            $vehicles = $finder->paginate(16);
        } catch (VehicleFinderException $ex) {
            return $this->api_response([], $ex->getMessage(), false, 400);
        }

        return $this->api_response(VehicleTransformer::fromPaginator($vehicles));
    }

    public function getById($id)
    {
        $vehicle = Vehicle::active()->find($id);

        if (!$vehicle) {
            return $this->api_response([], 'The vehicle doesn\'t exist or was removed.', false, 400);
        }

        return $this->api_response(['vehicle' => VehicleTransformer::fromModel($vehicle)]);
    }

    public function getForUser(Request $request)
    {
        $this->validate($request, [
            'id' => 'required|exists:users,id'
        ]);

        $vehicles = Vehicle
            ::active()
            ->where('user_id', $request->input('id'))
            ->whereNotNull('paid_at')
            ->orderBy('paid_at', 'desc')
            ->paginate(16);

        return $this->api_response(VehicleTransformer::fromPaginator($vehicles));
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

        return $this->api_response(VehicleTransformer::fromModel($vehicle));
    }
}