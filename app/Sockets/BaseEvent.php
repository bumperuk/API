<?php

namespace App\Sockets;
use App\Models\User;
use Ratchet\ConnectionInterface;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 13/10/2016
 * Time: 08:48
 */
abstract class BaseEvent
{
    private $handler;
    private $connection;

    public function setHandler(Handler $handler)
    {
        $this->handler = $handler;
    }

    public function handler()
    {
        return $this->handler;
    }

    public function setConnection(ConnectionInterface $connection)
    {
        $this->connection = $connection;
    }

    public function connection()
    {
        return $this->connection;
    }

    abstract public function run(Message $message, User $from = null);
}