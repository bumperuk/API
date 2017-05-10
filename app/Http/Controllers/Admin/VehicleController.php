<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\Report;
use App\Models\User;
use App\Models\UserReport;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Http\Request;

class VehicleController extends Controller
{
    /**
     * Display vehicles
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index(Request $request)
    {
        $vehicles = Vehicle::query();

        if ($request->has('q')) {
            $vehicles = User::search($request->input('q'));
        }

        $vehicles = $vehicles->orderBy('created_at', 'desc')->paginate(3);

        return view('admin.vehicles.index', [
            'vehicles' => $vehicles
        ]);
    }

    /**
     * Display single vehicle by id
     * @param $id
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function single($id)
    {
        $vehicle = Vehicle::withTrashed()->findOrFail($id);
        $reports = Report::where('vehicle_id', $vehicle->id)->get();

        return view('admin.vehicles.single', [
            'vehicle' => $vehicle,
            'reports' => $reports
        ]);
    }

    /**
     * Delete a vehicle
     * @param $id
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function delete($id)
    {
        $vehicle = Vehicle::withTrashed()->findOrFail($id);
        $vehicle->delete();

        return redirect('admin/listings');
    }
}