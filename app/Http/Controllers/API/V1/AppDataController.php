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
use App\Models\Colour;
use App\Models\Condition;
use App\Models\Doors;
use App\Models\Engine;
use App\Models\Fuel;
use App\Models\Mileage;
use App\Models\PriceRange;
use App\Models\Size;
use App\Models\TaxBand;
use App\Models\Transmission;
use App\Models\Year;

class AppDataController extends ApiController
{
    public function get()
    {
        $data = [
            'makes' => Make::all(),
            'models' => Model::all(),
            'conditions' => Condition::all(),
            'price_ranges' => PriceRange::all(),
            'years' => Year::all(),
            'colours' => Colour::all(),
            'body_types' => BodyType::all(),
            'doors' => Doors::all(),
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