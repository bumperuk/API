<?php

namespace App\Services\VehicleImport;

use App\Models\User;
use App\Models\Vehicle;
use App\Models\GeoEncode;
use App\Models\VehiclePhoto;
use Carbon\Carbon;
use Illuminate\Support\Facades\Log;

class Importer
{
    public function fetch()
    {
        $sources = [
            CarDealer5::class,
            Catalyst::class,
        ];

        foreach ($sources as $source) {
            $this->fetchSource(new $source);
        }
    }

    private function fetchSource(Source $source)
    {
        try {
            $source->fetchVehicles();
        } catch (\Exception $exception) {
            Log::error('Could not fetch source: ' . $source->getName() . ' - ' . $exception->getMessage());
            return false;
        }

        $vehicleSourceIds = $source->getSourceIds();
        $vehicles = $source->getVehicles();
        $this->deleteOldSources($source->getName(), $vehicleSourceIds);

        foreach ($vehicles as $vehicleData) {
            echo "Importing vehicle " . $source->getName() . " " . $source->getVehicleSourceId($vehicleData) . "\n";

            $vehicle = $this->getVehicle($vehicleData, $source);
            $model = $source->getVehicleModel($vehicleData);
            $price = $source->getVehiclePrice($vehicleData, $vehicle);
            $year = $source->getVehicleYear($vehicleData, $vehicle);
            $mileage = $source->getVehicleMileage($vehicleData, $vehicle);
            $callNumber = $source->getVehicleCallNumber($vehicleData, $vehicle);
            $smsNumber = $source->getVehicleSmsNumber($vehicleData, $vehicle);
            $email = $source->getVehicleEmail($vehicleData, $vehicle);
            $website = $source->getVehicleWebsite($vehicleData, $vehicle);
            $description = $source->getVehicleDescription($vehicleData, $vehicle);
            $photos = $source->getVehiclePhotos($vehicleData, $vehicle);

            if(is_null($description) || strlen($description) <= 1) {
                $description = "No Description Available";
            }

            $missingProperties = $this->hasMissingProperties(
                $model,
                $price,
                $year,
                $mileage,
                $callNumber,
                $smsNumber,
                $email,
                $website,
                $description,
                $photos
            );

            if (!$missingProperties) {
                $vehicle->source_name = $source->getName();
                $vehicle->source_id = $source->getVehicleSourceId($vehicleData);

                $vehicle->model()->associate($model);
                $vehicle->description = $description;
                $vehicle->call_number = $callNumber;
                $vehicle->sms_number = $smsNumber;
                $vehicle->email = $email;
                $vehicle->website = $website;
                $vehicle->price = $price;
                $vehicle->year = $year;
                $vehicle->mileage = $mileage;

                $vehicle->user()->associate($this->getUser($vehicleData, $source));
                $vehicle->condition()->associate($source->getVehicleCondition($vehicleData, $vehicle));
                $vehicle->color()->associate($source->getVehicleColor($vehicleData, $vehicle));
                $vehicle->bodyType()->associate($source->getVehicleBodyType($vehicleData, $vehicle));
                $vehicle->door()->associate($source->getVehicleDoor($vehicleData, $vehicle));
                $vehicle->size()->associate($source->getVehicleSize($vehicleData, $vehicle));
                $vehicle->fuel()->associate($source->getVehicleFuel($vehicleData, $vehicle));
                $vehicle->transmission()->associate($source->getVehicleTransmission($vehicleData, $vehicle));
                $vehicle->engine()->associate($source->getVehicleEngine($vehicleData, $vehicle));
                $vehicle->taxBand()->associate($source->getVehicleTaxBand($vehicleData, $vehicle));
                $vehicle->ownership()->associate($source->getVehicleOwnership($vehicleData, $vehicle));
                $vehicle->seatCount()->associate($source->getVehicleSeatCount($vehicleData, $vehicle));
                $vehicle->berth()->associate($source->getVehicleBerth($vehicleData, $vehicle));

                $postcode = $source->getVehicleZipCode($vehicleData, $vehicle);

                if ($location = $source->getVehicleLocation($vehicleData, $vehicle)) {
                    if(is_null($location['lat']) || is_null($location['lon'])){
                        $geocode = $this->getLatitudeLongitude($postcode);
                        $vehicle->lat = $geocode[0]->latitude;
                        $vehicle->lon = $geocode[0]->longitude;
                    }
                    else {
                        $vehicle->lat = $location['lat'];
                        $vehicle->lon = $location['lon'];
                    }
                    $vehicle->location = $location['location'];
                }

                $vehicle->save();

                if(count($photos) > 0){
                    $photoUpdater = new VehiclePhotoUpdater($vehicle);
                    $photoUpdater->update($source->getVehiclePhotos($vehicleData, $vehicle));
                }
            }
            else{
                echo "has missing properties\n";
                echo $this->hasMissingProperties(
                    $model,
                    $price,
                    $year,
                    $mileage,
                    $callNumber,
                    $smsNumber,
                    $email,
                    $website,
                    $description,
                    $photos
                );
            }
        }
    }

    private function hasMissingProperties(
        $model,
        $price,
        $year,
        $mileage,
        $callNumber,
        $smsNumber,
        $email,
        $website,
        $description,
        $photos
    ): bool {
        return (
            is_null($model) || is_null($price) || (is_null($year) || ($year >= 1900 && $year <= (int)(Carbon::now()->year))) || (is_null($callNumber) && is_null($email))
        );
    }

    private function deleteOldSources(string $sourceName, array $vehicleSourceIds)
    {
        Vehicle
            ::where('source_name', $sourceName)
            ->whereNotIn('source_id', $vehicleSourceIds)
            ->chunk(20, function ($vehicles) {
                foreach ($vehicles as $vehicle) {
                    $user = $vehicle->user;
                    $vehicle->forceDelete();

                    if ($user->vehicles()->count() == 0) {
                        $user->delete();
                    }
                }
            });
    }

    private function getVehicle(array $vehicleData, Source $source): Vehicle
    {
        $vehicle = Vehicle::firstOrNew([
            'source_name' => $source->getName(),
            'source_id' => $source->getVehicleSourceId($vehicleData)
        ]);

        return $vehicle;
    }

    private function getUser(array $vehicleData, Source $source): User
    {
        $dummyId = $source->getName() . '_' . $source->getVehicleVendorId($vehicleData);
        $user = User::firstOrCreate([
            'type' => 'dummy',
            'dummy_id' => $dummyId
        ]);

        return $user;
    }

    private function getLatitudeLongitude(string $postcode)
    {
        $geocode = GeoEncode::where('postcode',$postcode)->orWhere('postcode_trimmed',$postcode)->get();
        return $geocode;
    }
}
