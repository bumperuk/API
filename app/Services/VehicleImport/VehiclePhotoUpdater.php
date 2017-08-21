<?php

namespace App\Services\VehicleImport;

use App\Models\Vehicle;
use App\Models\VehiclePhoto;
use Exception;
use Intervention\Image\Facades\Image;

class VehiclePhotoUpdater
{
    private $vehicle;

    function __construct(Vehicle $vehicle)
    {
        $this->vehicle = $vehicle;
    }

    public function update(array $photos)
    {
        $usedPhotoIds = [];

        foreach ($photos as $i => $photoUrl) {
            //Limit to 5 photos
            if ($i >= 5) {
                break;
            }

            $existing = $this->vehicle->photos->where('cached_from_url', $photoUrl)->first();

            if ($existing) {
                echo "Using existing image\n";
                $usedPhotoIds[] = $existing->id;
                $existing->index = $i;
                $existing->save();
            } else {
                echo "Creating image\n";
                $this->createPhoto($i, $photoUrl);
                //Avoid making requests too frequently
                sleep(1);
            }
        }

        foreach ($this->vehicle->photos as $photo) {
            if (!in_array($photo->id, $usedPhotoIds)) {
                $photo->delete();
            }
        }
    }

    private function createPhoto(int $index, string $photoUrl)
    {
        try {
            $image = Image::make($photoUrl);
        } catch (Exception $e) {
            $image = Image::make(public_path('assets/logo.png'));
        }

        $photo = new VehiclePhoto();
        $photo->upload($image);
        $photo->vehicle()->associate($this->vehicle);
        $photo->index = $index;
        $photo->cached_from_url = $photoUrl;
        $photo->save();
    }
}
