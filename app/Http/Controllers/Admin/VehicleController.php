<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\Report;
use App\Models\User;
use App\Models\UserReport;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;

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
            $query = '%' . $request->input('q') . '%';
            $vehicles = Vehicle
                ::whereHas('user', function ($user) use ($query) {
                    $user->where('email', 'LIKE', $query);
                })
                ->orWhereHas('model', function ($model) use ($query) {
                    $model
                        ->whereHas('make', function ($make) use ($query) {
                            $make->where('value', 'LIKE', $query);
                        })
                        ->orWhere('value', 'LIKE', $query);
                });
        }

        $vehicles = $vehicles->orderBy('created_at', 'desc')->paginate(20);

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

        Session::put('The vehicle was deleted.');

        return redirect('admin/listings');
    }
}