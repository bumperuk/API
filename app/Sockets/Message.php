<?php

namespace App\Sockets;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 13/10/2016
 * Time: 08:50
 */
class Message
{
    private $event;
    private $status;
    private $params;
    private $user;

    public function __construct($event, $status = true, $params = [], $user = null)
    {
        $this->event = $event;
        $this->status = $status;
        $this->params = $params;
        $this->user = $user;
    }

    public function param($key, $default = null)
    {
        if (isset($this->params[$key])) {
            return $this->params[$key];
        }

        return $default;
    }

    public function params()
    {
        return $this->params;
    }

    public function event()
    {
        return $this->event;
    }

    public function user()
    {
        return $this->user;
    }

    public function toJson()
    {
        $array = [
            'event' => $this->event,
            'status' => $this->status,
            'params' => $this->params
        ];

        return json_encode($array);
    }
}