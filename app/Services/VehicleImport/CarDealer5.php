<?php

namespace App\Services\VehicleImport;

use App\Models\BodyType;
use App\Models\Color;
use App\Models\Condition;
use App\Models\Door;
use App\Models\Engine;
use App\Models\Fuel;
use App\Models\Make;
use App\Models\Model;
use App\Models\Transmission;
use App\Models\Vehicle;
use GuzzleHttp\Client;

class CarDealer5 implements Source
{
    private $csv;
    private $dealerCSV;
    
    private function _findVehicleEmail($dealerId): string
    {
        try
        {
            $dealerArrayId = array_search($dealerId, array_column($this->dealerCSV, 10));
            return $this->dealerCSV[$dealerArrayId + 1][8];
        }
        catch (Exception $e)
        {
            return null;
        }
    }
    
    private function _findVehicleCallNumber($dealerId): string
    {
        try
        {
            $dealerArrayId = array_search($dealerId, array_column($this->dealerCSV, 10));
            return $this->dealerCSV[$dealerArrayId + 1][6];
        }
        catch (Exception $e)
        {
            return null;
        }
        
    }

    private function _findVehicleDealerLocation($dealerId): array
    {
        $location = [
            "lat" => null,
            "lon" => null,
            "location" => null,
        ];
        try {
            $dealerArrayId = array_search($dealerId,array_column($this->dealerCSV, 10));
            $location["location"] = $this->dealerCSV[$dealerArrayId + 1][4];
            return $location;
        }
        catch (Exception $e)
        {
            return $location;
        }
    }

    public function getName(): string
    {
        return 'car_dealer_5';
    }

    public function getSourceIds(): array
    {
        $sourceIds = array_map(function($vehicle) {
            return $vehicle[1];
        }, $this->csv);

        return $sourceIds;
    }

    public function fetchVehicles()
    {
        $client = new Client();
        $response = $client->get('https://www.cardealer5.co.uk/carcliq/export_cars.csv');
        $csv = trim($response->getBody()->getContents());
        $csv = array_map('str_getcsv', explode("\n", $csv));
        $dealerResponse = $client->get('https://www.cardealer5.co.uk/carcliq/export_dealers.csv');
        $dealerCSV = trim($dealerResponse->getBody()->getContents());
        $dealerCSV = array_map('str_getcsv', explode("\n", $dealerCSV));
        /*unset($csv[0]);
        unset($dealerCSV[0]);*/
        $this->csv = $csv;
        $this->dealerCSV = $dealerCSV;
    }

    public function getVehicles(): array
    {
        return $this->csv;
    }

    public function getVehicleSourceId(array $vehicleData): string
    {
        return trim($vehicleData[1]);
    }

    public function getVehicleVendorId(array $vehicleData): string
    {
        return trim($vehicleData[0]);
    }

    public function getVehicleModel(array $vehicleData)
    {
        $makeValue = trim($vehicleData[9]);
        $modelValue = trim($vehicleData[10]);
        $variantValue = trim($vehicleData[11]);

        $makes = Make::where('value', $makeValue)->get();

        foreach ($makes as $make) {
            $model = Model::where('make_id', $make->id)->where('value', $modelValue)->first();
            if ($model) {
                return $model;
            }
            $model = Model::where('make_id', $make->id)->where('value', $modelValue . ' ' . $variantValue)->first();
            if ($model) {
                return $model;
            }
        }

        return  null;
    }

    public function getVehicleCondition(array $vehicleData, Vehicle $vehicle)
    {
        if ($vehicleData[22] == 'Yes' || $vehicleData[23] == 'Yes') {
            $condition = $vehicleData[22] == 'Yes' ? 'New' : 'Used';
            return Condition
                ::where('category_id', $vehicle->model->category->id)
                ->where('value', $condition)
                ->first();
        }

        return null;
    }

    public function getVehicleColor(array $vehicleData, Vehicle $vehicle)
    {
        return Color
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData[3]))
            ->first();
    }

    public function getVehicleBodyType(array $vehicleData, Vehicle $vehicle)
    {
        return BodyType
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData[7]))
            ->first();
    }

    public function getVehicleDoor(array $vehicleData, Vehicle $vehicle)
    {
        return Door
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData[8]))
            ->first();
    }

    public function getVehicleSize(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleFuel(array $vehicleData, Vehicle $vehicle)
    {
        return Fuel
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData[4]))
            ->first();
    }

    public function getVehicleTransmission(array $vehicleData, Vehicle $vehicle)
    {
        return Transmission
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', trim($vehicleData[14]))
            ->first();
    }

    public function getVehicleEngine(array $vehicleData, Vehicle $vehicle)
    {
        $engineSize = trim($vehicleData[12]);

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
        $price = trim($vehicleData[13]);
        return !empty($price) ? $price : null;
    }

    public function getVehicleYear(array $vehicleData, Vehicle $vehicle)
    {
        $year = trim($vehicleData[5]);
        return !empty($year) ? $year : null;
    }

    public function getVehicleMileage(array $vehicleData, Vehicle $vehicle)
    {
        $mileage = trim($vehicleData[6]);
        return !empty($mileage) ? $mileage : null;
    }

    public function getVehicleLocation(array $vehicleData, Vehicle $vehicle)
    {
        return $this->_findVehicleDealerLocation($vehicleData[0]);
    }

    public function getVehicleDescription(array $vehicleData, Vehicle $vehicle)
    {
        $description = trim($vehicleData[21]);
        $description = preg_replace('/[\x{10000}-\x{10FFFF}]/u', "\xEF\xBF\xBD", $description);
        $description = str_replace(";", "\n", $description);

        return !empty($description) ? $description : null;
    }

    public function getVehicleCallNumber(array $vehicleData, Vehicle $vehicle)
    {
        $number = preg_replace('/\s+/', '', $this->_findVehicleCallNumber($vehicleData[0]));
        return $number;
    }

    public function getVehicleSmsNumber(array $vehicleData, Vehicle $vehicle)
    {
        // No dedicated field for this in dealer source so will have to test the phone number if its a mobile number
        $number = preg_replace('/\s+/', '', $this->_findVehicleCallNumber($vehicleData[0]));
        if (preg_match('#^(07[0-9]{9}|447[0-9]{9}|\+447[0-9]{9})$#', $number) === 1) {
            return $number;
        }
        return null;
    }

    public function getVehicleEmail(array $vehicleData, Vehicle $vehicle)
    {        
        return $this->_findVehicleEmail($vehicleData[0]);

    }

    public function getVehicleWebsite(array $vehicleData, Vehicle $vehicle)
    {
        $url = trim($vehicleData[24]);

        if (filter_var($url, FILTER_VALIDATE_URL)  !== false) {
            return $url;
        }

        return null;
    }

    public function getVehiclePhotos(array $vehicleData, Vehicle $vehicle)
    {
        $photos = explode(',', $vehicleData[15]);
        $photos = array_filter($photos, function ($photo) {
            return !empty($photo);
        });
        $photos = array_map(function ($photo) {
            return trim($photo);
        }, $photos);

        return $photos;
    }
}
