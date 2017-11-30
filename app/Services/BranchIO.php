<?php

namespace App\Services;

use GuzzleHttp\Client;

class BranchIO
{
    const API_BASE = 'https://api.branch.io';

    private $key;
    private $secret;

    public function __construct($key, $secret)
    {
        $this->key = $key;
        $this->secret = $secret;
    }

    function createLink($data): string
    {
        $client = new Client();
        $response = $client->post(self::API_BASE . '/v1/url', [
            'json' => [
                'branch_key' => $this->key,
                'sdk' => 'api',
                'channel' => 'web',
                'data' => json_encode($data)
            ]
        ]);

        $json = json_decode($response->getBody()->getContents());

        return $json->url;
    }
}
