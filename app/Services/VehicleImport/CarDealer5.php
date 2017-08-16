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
        unset($csv[0]);

        $this->csv = $csv;
    }

    public function getVehicles(): array
    {
        return $this->csv;
    }

    public function getVehicleSourceId(array $vehicleData): string
    {
        return $vehicleData[1];
    }

    public function getVehicleModel(array $vehicleData)
    {
        $makeValue = $vehicleData[9];
        $modelValue = $vehicleData[10];
        $variantValue = $vehicleData[11];

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
            ->where('value', $vehicleData[3])
            ->first();
    }

    public function getVehicleBodyType(array $vehicleData, Vehicle $vehicle)
    {
        return BodyType
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', $vehicleData[7])
            ->first();
    }

    public function getVehicleDoor(array $vehicleData, Vehicle $vehicle)
    {
        return Door
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', $vehicleData[8])
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
            ->where('value', $vehicleData[4])
            ->first();
    }

    public function getVehicleTransmission(array $vehicleData, Vehicle $vehicle)
    {
        return Transmission
            ::where('category_id', $vehicle->model->category->id)
            ->where('value', $vehicleData[14])
            ->first();
    }

    public function getVehicleEngine(array $vehicleData, Vehicle $vehicle)
    {
        $engineSize = $vehicleData[12];

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
        $price = $vehicleData[13];
        return !empty($price) ? $price : null;
    }

    public function getVehicleYear(array $vehicleData, Vehicle $vehicle)
    {
        $year = $vehicleData[5];
        return !empty($year) ? $year : null;
    }

    public function getVehicleMileage(array $vehicleData, Vehicle $vehicle)
    {
        $mileage = $vehicleData[6];
        return !empty($mileage) ? $mileage : null;
    }

    public function getVehicleLocation(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleDescription(array $vehicleData, Vehicle $vehicle)
    {
        $description = $vehicleData[21];
        return !empty($description) ? $description : null;
    }

    public function getVehicleCallNumber(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleSmsNumber(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleEmail(array $vehicleData, Vehicle $vehicle)
    {
        return null;
    }

    public function getVehicleWebsite(array $vehicleData, Vehicle $vehicle)
    {
        return $vehicleData[24];
    }

    public function getVehiclePhotos(array $vehicleData, Vehicle $vehicle)
    {
        $photos = explode(',', $vehicleData[15]);
        $photos = array_filter($photos, function($photo) {
            return !empty($photo);
        });

        return $photos;
    }
}
