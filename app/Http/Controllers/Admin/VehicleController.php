<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
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
        $vehicle = Vehicle::findOrFail($id);

        return view('admin.vehicles.single', [
            'vehicle' => $vehicle
        ]);
    }
}