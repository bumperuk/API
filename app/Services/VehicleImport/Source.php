<?php

namespace App\Services\VehicleImport;

use App\Models\Vehicle;

interface Source
{
    public function getName(): string;
    public function getSourceIds(): array;
    public function fetchVehicles();
    public function getVehicles(): array;

    public function getVehicleSourceId(array $vehicleData): string;
    public function getVehicleModel(array $vehicleData);
    public function getVehicleCondition(array $vehicleData, Vehicle $vehicle);
    public function getVehicleColor(array $vehicleData, Vehicle $vehicle);
    public function getVehicleBodyType(array $vehicleData, Vehicle $vehicle);
    public function getVehicleDoor(array $vehicleData, Vehicle $vehicle);
    public function getVehicleSize(array $vehicleData, Vehicle $vehicle);
    public function getVehicleFuel(array $vehicleData, Vehicle $vehicle);
    public function getVehicleTransmission(array $vehicleData, Vehicle $vehicle);
    public function getVehicleEngine(array $vehicleData, Vehicle $vehicle);
    public function getVehicleTaxBand(array $vehicleData, Vehicle $vehicle);
    public function getVehicleOwnership(array $vehicleData, Vehicle $vehicle);
    public function getVehicleSeatCount(array $vehicleData, Vehicle $vehicle);
    public function getVehicleBerth(array $vehicleData, Vehicle $vehicle);
    public function getVehiclePrice(array $vehicleData, Vehicle $vehicle);
    public function getVehicleYear(array $vehicleData, Vehicle $vehicle);
    public function getVehicleMileage(array $vehicleData, Vehicle $vehicle);
    public function getVehicleLocation(array $vehicleData, Vehicle $vehicle);
    public function getVehicleDescription(array $vehicleData, Vehicle $vehicle);
    public function getVehicleCallNumber(array $vehicleData, Vehicle $vehicle);
    public function getVehicleSmsNumber(array $vehicleData, Vehicle $vehicle);
    public function getVehicleEmail(array $vehicleData, Vehicle $vehicle);
    public function getVehicleWebsite(array $vehicleData, Vehicle $vehicle);
    public function getVehiclePhotos(array $vehicleData, Vehicle $vehicle);
}
