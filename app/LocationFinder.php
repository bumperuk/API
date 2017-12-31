<?php


namespace App;


use Exception;
use GuzzleHttp\Client;
use Illuminate\Support\Facades\Log;

class LocationFinder
{
    private $lat;
    private $lon;

    public function __construct($lat, $lon)
    {
        $this->lat = $lat;
        $this->lon = $lon;
    }

    public function getName(): string
    {
        try {
            $data = $this->fetchGeoInfo();
            $location = $this->parseGeoInfo($data);

            return $location;
        } catch(Exception $ex) {
            Log::error('Address location error: (' .  $this->lat . ',' . $this->lon . ') - ' . $ex->getMessage());
        }

        return 'Unknown';
    }

    private function fetchGeoInfo()
    {
        $url = 'https://maps.googleapis.com/maps/api/geocode/json?latlng=' .
            $this->lat . ',' . $this->lon . '&key=' . env('GOOGLE_MAPS_KEY');

        $guzzle = new Client();
        $response = $guzzle->get($url);
        $body = json_decode($response->getBody(), true);

        return $body;
    }

    private function parseGeoInfo(array $data): string
    {
        $bestLocation = null;
        $bestType = null;
        $components = $data['results'][0]['address_components'];

        foreach ($components as $component) {
            foreach ($component['types'] as $type) {
                //Prefer postal town, then area_level_2, then area level_1
                if ($type == 'postal_town') {
                    $bestLocation = $component['long_name'];
                    $bestType = 'postal_town';
                }
                if ($type == 'administrative_area_level_2' && $bestType != 'postal_town') {
                    $bestLocation = $component['long_name'];
                    $bestType = 'administrative_area_level_2';
                }
                if ($type == 'administrative_area_level_1' && !in_array($bestType, ['postal_town', 'administrative_area_level_1'])) {
                    $bestLocation = $component['long_name'];
                    $bestType = 'administrative_area_level_1';
                }
            }
        }

        return $bestLocation ?? 'Unknown';
    }
}