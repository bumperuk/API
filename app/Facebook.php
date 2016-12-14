<?php

namespace App;
use GuzzleHttp\Client;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 07/12/2016
 * Time: 15:06
 */
class Facebook
{
    private $profile;
    private $request;
    private $merged;

    /**
     * Facebook constructor.
     *
     * @param string $accessToken
     * @param array $request
     */
    public function __construct(string $accessToken, array $request)
    {
        $this->fetchFacebook($accessToken);
        $this->request = $request;
        $this->merged = [];
    }

    /**
     * Fetch Facebook data.
     *
     * @param string $accessToken
     * @throws \Exception
     */
    private function fetchFacebook(string $accessToken)
    {
        $client = new Client();
        $response = $client->get(
            'https://graph.facebook.com/v1.0/me/?fields=name,email&access_token=' . $accessToken);

        if ($response->getStatusCode() != 200) {
            throw new \Exception('Invalid access token');
        }

        $this->profile = json_decode($response->getBody()->getContents(), 1);
    }

    /**
     * @return bool
     */
    public function hasMissing(): bool
    {
        return isset(
            $this->merged['first_name']
        );
    }

    /**
     *
     */
    public function missing(): array
    {

    }
}