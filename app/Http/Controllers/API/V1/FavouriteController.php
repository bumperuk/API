<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 11/01/2017
 * Time: 13:33
 */

namespace App\Http\Controllers\API\V1;



use App\Models\Favourite;
use App\Models\Vehicle;
use Illuminate\Http\Request;

class FavouriteController extends ApiController
{
    /**
     * Favourite a vehicle.
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function save(Request $request)
    {
        $this->validate($request, [
            'id' => 'required|exists:vehicles,id'
        ]);

        $user = $request->user();

        $vehicle = Vehicle::findOrFail($request->input('id'));
        $favourite = Favourite
            ::where('user_id', $user->id)
            ->where('vehicle_id', $vehicle->id)
            ->first();

        if ($favourite) {
            $favourite->delete();
            $inFavourites = false;
        } else {
            $favourite = new Favourite();
            $favourite->user()->associate($user);
            $favourite->vehicle()->associate($vehicle);
            $favourite->save();
            $inFavourites = true;
        }

        return $this->api_response([
            'in_favourites' => $inFavourites
        ]);
    }

    /**
     * View a list of favourites that the user has
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function view(Request $request)
    {
        $user = $request->user();
        $favourites = Favourite
            ::with('vehicle')
            ->activeVehicles()
            ->where('user_id', $user->id)
            ->orderBy('id', 'desc')
            ->paginate(16);

        return $this->api_response($favourites);
    }
}