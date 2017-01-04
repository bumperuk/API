<?php

namespace App;
use Closure;
use GuzzleHttp\Client;
use Intervention\Image\Image;
use Intervention\Image\Facades\Image as ImageFacade;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 07/12/2016
 * Time: 15:06
 */
class Facebook
{
    private $accessToken;
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
        $this->accessToken = $accessToken;
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
        $missing = [];

        foreach ($params as $param) {
            if (!isset($this->facebook[$param]) && !isset($this->request[$param])) {
                $missing[] = $param;
            }
        }

        return $missing;
    }


    /**
     * Get a param from either facebook or the request and optionally transform it
     *
     * @param string $key
     * @param Closure|null $facebookTransform
     * @param Closure|null $requestTransform
     * @return mixed
     */
    public function input(string $key, Closure $facebookTransform = null, Closure $requestTransform = null)
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

    /**
     * Fetch the profile image for the facebook user
     *
     * @return Image
     */
    public function photo(): Image
    {
        $url = 'https://graph.facebook.com/' . $this->facebook['id'] . '/picture' .
            '?type=large&redirect=true&width=500&height=500' .
            '&access_token=' . $this->accessToken;

        return ImageFacade::make($url);
    }
}