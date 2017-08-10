<?php

namespace App\Services;

use GuzzleHttp\Client;

class PostcodeLocator
{
    private $postcode;

    public function __construct(string $postcode)
    {
        $this->postcode = $postcode;
    }

    public function fetch()
    {
        try {
            $postcode = urlencode($this->postcode);
            $key = env('GOOGLE_MAPS_KEY');
            $url = 'https://maps.googleapis.com/maps/api/geocode/json' .
                '?components=postal_code:' . $postcode .
                '&key=' . $key;

            $client = new Client();
            $response = $client->get($url);
            $body = json_decode($response->getBody()->getContents(), true);

            if (count($body['results']) == 0) {
                return false;
            }

            $body = $body['results'][0];
            $components = $body['address_components'];

            foreach ($components as $component) {
                foreach ($component['types'] as $type) {
                    if ($type == 'postal_town') {
                        return [
                            'name' => $component['long_name'],
                            'lat' => $body['geometry']['location']['lat'],
                            'lon' => $body['geometry']['location']['lng'],
                        ];
                    }
                }
            }

            return false;
        } catch (\Exception $exception) {
            return false;
        }
    }
}
