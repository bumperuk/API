<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 16/01/2017
 * Time: 11:00
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Report;
use App\Models\Vehicle;
use Illuminate\Http\Request;

class ReportController extends ApiController
{
    public function create(Request $request)
    {
        $this->validate($request, [
            'vehicle_id' => 'required|exists:vehicles,id'
        ]);

        $user = $request->user();
        $vehicle = Vehicle::findOrFail($request->input('vehicle_id'));

        if (Report::where('reporter_id', $user->id)->where('vehicle_id', $vehicle->id)->count()) {
            return $this->api_response([], 'You have already reported this vehicle.', false, 400);
        }

        $report = new Report();
        $report->vehicle()->associate($vehicle);
        $report->user()->associate($vehicle->user);
        $report->reporter()->associate($user);
        $report->save();

        if (Report::where('vehicle_id', $vehicle->id)->count() >= 5) {
            $vehicle->delete();
        }

        return $this->api_response($report);
    }
}