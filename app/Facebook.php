<?php

namespace App;
use Closure;
use GuzzleHttp\Client;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 07/12/2016
 * Time: 15:06
 */
class Facebook
{
    private $facebook;
    private $request;

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

        $this->facebook = json_decode($response->getBody()->getContents(), 1);
    }

    /**
     * Check if an array of params are there.
     *
     * @param array $params
     * @return array
     */
    public function has(array $params): array
    {
        foreach ($params as $param) {
            if (!isset($this->facebook[$param]) && !isset($this->request[$param])) {
                return false;
            }
        }

        return true;
    }


    /**
     * Get a param from either facebook or the request and optionally transform it
     *
     * @param string $key
     * @param Closure|null $facebookTransform
     * @param Closure|null $requestTransform
     * @return mixed
     */
    public function param(string $key, Closure $facebookTransform = null, Closure $requestTransform = null)
    {
        if (isset($this->facebook[$key])) {
            if ($facebookTransform) {
                return $facebookTransform($this->facebook[$key]);
            } else {
                return $this->facebook[$key];
            }
        }

        if (isset($this->request[$key])) {
            if ($requestTransform) {
                return $requestTransform($this->request[$key]);
            } else {
                return $this->request[$key];
            }
        }

        return null;
    }

}