<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:18
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Vehicle;
use Illuminate\Http\Request;

class AdvertController extends ApiController
{
    public function get(Request $request)
    {
        $vehicles = Vehicle::paginate(16);

        return $this->api_response($vehicles);
    }
}