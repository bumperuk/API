<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 10:03
 */

namespace App\Http\Controllers\API\V1;


use App\Models\BodyType;
use App\Models\Make;
use App\Models\Model;
use App\Models\Color;
use App\Models\Condition;
use App\Models\Door;
use App\Models\Engine;
use App\Models\Fuel;
use App\Models\Mileage;
use App\Models\PriceRange;
use App\Models\Size;
use App\Models\TaxBand;
use App\Models\Transmission;
use App\Models\Year;
use Illuminate\Http\Request;

class AppDataController extends ApiController
{
    public function update(Request $request)
    {
        $this->validate($request, [
            'platform' => 'required|in:ios,android',
            'version' => 'required'
        ]);

        $required = config('forceupdate.' . $request->input('platform'));
        $current = $request->input('version');
        $requiresUpdate = version_compare($current, $required, '<');

        return $this->api_response([
            'requires_update' => $requiresUpdate
        ]);
    }

    public function get()
    {
        $data = [
            'makes' => Make::all(),
            'models' => Model::all(),
            'conditions' => Condition::all(),
            'price_ranges' => PriceRange::all(),
            'years' => Year::all(),
            'colours' => Color::all(),
            'body_types' => BodyType::all(),
            'doors' => Door::all(),
            'sizes' => Size::all(),
            'mileages' => Mileage::all(),
            'fuels' => Fuel::all(),
            'transmissions' => Transmission::all(),
            'engines' => Engine::all(),
            'tax_bands' => TaxBand::all()
        ];

        return $this->api_response($data);
    }
}