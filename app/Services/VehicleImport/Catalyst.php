<?php

namespace App\Services\VehicleImport;

use Illuminate\Support\Facades\DB;

use App\Models\BodyType;
use App\Models\CatalystDealerCode;
use App\Models\Category;
use App\Models\Color;
use App\Models\Condition;
use App\Models\Door;
use App\Models\Engine;
use App\Models\Fuel;
use App\Models\Make;
use App\Models\Model;
use App\Models\Transmission;
use App\Models\Vehicle;
use GuzzleHttp;


class Catalyst implements Source
{
    private $fetchedDealers;
    private $vehicles = array();

    public function getName(): string
    {
        return 'catalyst';
    }

    public function getSourceIds(): array
    {
        $sourceIds = [];
        foreach ($this->fetchedDealers as $dealer) {
            foreach ($dealer['xml']->account->sites->site as $site) {
                foreach ($site->vehicles->vehicle as $vehicle) {
                    $sourceIds[] = $vehicle['code'];
                }
            }
        }
        return $sourceIds;
    }

    public function fetchVehicles()
    {
        $dealerCodes = CatalystDealerCode::all();
        if (!$dealerCodes->isEmpty()){
            $client = new GuzzleHttp\Client();
            $uri = "https://www.catalyst-data.co.uk/download.php";
            foreach ($dealerCodes as $dealerCode){
                echo "importing ".$dealerCode['name']."\n";
                $xmlstr  = '<?xml version="1.0" encoding="iso8859-1"?><download dealer="'.$dealerCode['code'].'" account="AUT012" password="FnCrsxDevw" version="16" request="EXP"  vehicles="y"  />';
                $res  = $client->request('POST',$uri,[
                        'Content-Type' => 'text/xml; charset=UTF8',
                        'verify' => false,
                        'body' => $xmlstr
                    ]
                );
                $this->fetchedDealers[] =[
                    'name' => $dealerCode['name'],
                    'code' => $dealerCode['code'],
                    'xml' => simplexml_load_string($res->getBody())
                ];
            }
        }
    }

    public function getVehicles(): array
    {
        $vehicles = [];
        foreach ($this->fetchedDealers as $dealer){
            foreach ($dealer['xml']->account->sites->site as $site) {
                $location = array("lat"=>null,"lon"=>null,"location"=>$site->county);
                foreach ($site->vehicles->vehicle as $vehicle) {
                    $thisPhotos = [];
                    if (isset($vehicle->images->image)) {
                        foreach ($vehicle->images->image as $photo) {
                            $thisPhotos[] = (string)$photo['url'];
                        }
                    }
                    $vehicles[] = [
                        "bodyType" => (string)$vehicle->category[0],
                        "callNumber" => (string)$site->phone[0],
                        "colour" => (string)$vehicle->colour[0],
                        "description" => (string)$vehicle->description[0],
                        "email" => (string)$site->email[0],
                        "engineSize" => (int)$vehicle['engineSize'],
                        "fuel" => (string)$vehicle->fuel[0],
                        "sourceId" => (string)$vehicle['code'],
                        "make" => (string)$vehicle->manufacturer[0],
                        "mileage" => (int)$vehicle['mileage'],
                        "model" => (string)$vehicle->model[0],
                        "new" => (string)$vehicle['new'],
                        "photos" => $thisPhotos,
                        "price" => (string)$vehicle['price'],
                        "regDate" => (int)$vehicle['regDate'],
                        "vendorId" => (string)$dealer['code'],
                        "website" => null,
                        "year" => (int)$vehicle['year'],
                        "location" => (array)$location,
                    ];
                }
            }
        }

        return $vehicles;
    }

    public function getVehicleSourceId(array $vehicleData): string
    {
        return trim($vehicleData['sourceId']);
    }

    public function getVehicleVendorId(array $vehicleData): string
    {
        return trim($vehicleData['vendorId']);
    }

    public function getVehicleModel(array $vehicleData)
    {
        $makeValue = trim($vehicleData['make']);
        $modelValue = trim($vehicleData['model']);
        //@todo variant?
        //$variantValue = trim($vehicleData[11]);
        $mbikeCat = Category::where('name', 'Motorbikes')->first();
        $make = DB::table('makes')->where([
            ['value','=', $makeValue],
            ['category_id', '=', $mbikeCat->id]
        ]
            )->first();
        if(!$make){
            $make = new Make;
            $make->value = $makeValue;
            $make->category_id = $mbikeCat->id;
            $make->save();
        }
        $model = null;
        $model = Model::where('make_id', $make->id)->where('value', $modelValue)->first();
    
        if ($model) {
            return $model;
        }
        else{
            $model = new Model;
            $model->value = $modelValue;
            $model->make_id = $make->id;
            $model->category_id = $mbikeCat->id;
            $model->save();
            return $model;
        }

        return  null;
    }

    public function getVehicleCondition(array $vehicleData, Vehicle $vehicle)
    {
        $condition = $vehicleData['new'] == 'Y' ? 'New' : 'Used';
        return Condition
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', $condition)
            ->first();
        

        return null;
    }

    public function getVehicleColor(array $vehicleData, Vehicle $vehicle)
    {
        return Color
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData['colour']))
            ->first();
    }

    public function getVehicleBodyType(array $vehicleData, Vehicle $vehicle)
    {
        //@todo will need to allow user to map category to bumper body type
        $bodyType =  BodyType
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData['bodyType']))
            ->first();

        return $bodyType;
    }

    public function getVehicleDoor(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleSize(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleFuel(array $vehicleData, Vehicle $vehicle)
    {
        return Fuel
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData['fuel']))
            ->first();
    }

    public function getVehicleTransmission(array $vehicleData, Vehicle $vehicle)
    {
        // return Transmission
        //     ::where('category_id', $vehicle->model->category->id)
        //     ->where('value', trim($vehicleData[14]))
        //     ->first();
        return null;
    }

    public function getVehicleEngine(array $vehicleData, Vehicle $vehicle)
    {
        $engineSize = trim($vehicleData['engineSize']);

        if (!empty($engineSize)) {
            $engineSize = intval($engineSize) / 1000;

            if ($engineSize > 1) {
                $engineSize = round($engineSize, 1);
            }

            return Engine
                ::where('category_id', $vehicle->model->category->id)
                ->where('litres', $engineSize)
                ->first();
        }

        return null;
    }

    public function getVehicleTaxBand(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleOwnership(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleSeatCount(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleBerth(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehiclePrice(array $vehicleData, Vehicle $vehicle)
    {
        $price = trim($vehicleData['price']);
        return !empty($price) ? $price : null;
    }

    public function getVehicleYear(array $vehicleData, Vehicle $vehicle)
    {
        $year = $vehicleData['year'] != null ? $vehicleData['year'] : $vehicleData['regDate'];
        if(is_int($year)){
            $year = substr($year,0,4);
            return !empty($year) ? $year : 0;
        }
        else{
            return 0;
        }
        
    }

    public function getVehicleMileage(array $vehicleData, Vehicle $vehicle)
    {
        if (is_int($vehicleData['mileage'])){
            return !empty($vehicleData['mileage']) ? $vehicleData['mileage'] : 0;
        }
        return 0;
        
    }

    public function getVehicleLocation(array $vehicleData, Vehicle $vehicle)
    {
        return array($vehicleData['location']);
    }

    public function getVehicleDescription(array $vehicleData, Vehicle $vehicle)
    {
        $description = trim($vehicleData['description']);
        $description = preg_replace('/[\x{10000}-\x{10FFFF}]/u', "\xEF\xBF\xBD", $description);
        $description = str_replace(";", "\n", $description);

        return !empty($description) ? $description : null;
    }

    public function getVehicleCallNumber(array $vehicleData, Vehicle $vehicle)
    {
        return $vehicleData['callNumber'];
    }

    public function getVehicleSmsNumber(array $vehicleData, Vehicle $vehicle)
    {
        $number = preg_replace('/\s+/', '', $vehicleData['callNumber']);
        if (preg_match('#^(07[0-9]{9}|447[0-9]{9}|\+447[0-9]{9})$#', $number) === 1) {
            return $number;
        }
        return null;
    }

    public function getVehicleEmail(array $vehicleData, Vehicle $vehicle)
    {
        return $vehicleData['email'];
    }

    public function getVehicleWebsite(array $vehicleData, Vehicle $vehicle)
    {
        if ($vehicleData['website'] != null){
            return $vehicleData['website'];
        }
        else{
            if ($vehicleData['email']!= null)
                return "https://".strtolower(substr(strrchr($vehicleData['email'], "@"), 1));

        }
        return null;
    }

    public function getVehiclePhotos(array $vehicleData, Vehicle $vehicle)
    {
        return $vehicleData['photos'];
    }
}
