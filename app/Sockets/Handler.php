<?php

namespace App\Sockets;

use App\Models\User;
use Ratchet\ConnectionInterface;
use Ratchet\MessageComponentInterface;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 13/10/2016
 * Time: 08:48
 */
class Handler implements MessageComponentInterface
{
    private $router;

    protected $usersToConnections = [];
    protected $connectionsToUsers = [];

    public function __construct()
    {
        $routePath = base_path('routes/socket.php');
        $routes = require($routePath);
        $this->router = new Router($routes, $this);
    }

    /**
     * User connected
     *
     * @param ConnectionInterface $connection
     */
    public function onOpen(ConnectionInterface $connection) { }

    /**
     * User sent message
     *
     * @param ConnectionInterface $connection
     * @param string $message
     */
    public function onMessage(ConnectionInterface $connection, $message)
    {
        $user = $this->getUser($connection);
        $message = json_decode($message, 1);
        $message = new Message($message['event'], true, $message['params']);
        $response = $this->router->route($message, $connection, $user);
        $this->respond($connection, $response);
    }

    /**
     * Send responses returned from the event
     *
     * @param ConnectionInterface $connection
     * @param $messages
     */
    private function respond(ConnectionInterface $connection, $messages)
    {
        if ($messages instanceof Message) {
            $messages = [$messages];
        }

        if (!is_array($messages)) {
            return;
        }

        foreach ($messages as $message) {
            //If the response if for the current user
            if ($message->user() == Router::$currentUser) {
                $connection->send($message->toJson());
            }
            //If the user the response is meant for is connected
            else if (isset($this->usersToConnections[$message->user()])) {
                $this->usersToConnections[$message->user()]->send($message->toJson());
            }
        }
    }

    /**
     * User disconnected
     *
     * @param ConnectionInterface $connection
     */
    public function onClose(ConnectionInterface $connection)
    {
        $this->removeUser($connection);
    }

    /**
     * Server error
     *
     * @param ConnectionInterface $connection
     * @param \Exception $e
     * @internal param ConnectionInterface $conn
     */
    public function onError(ConnectionInterface $connection, \Exception $e)
    {
        if (config('app.debug')) {
            var_dump($e->getMessage());
            var_dump($e->getFile() . ' at ' . $e->getLine());
            var_dump($e->getTrace());
        }

        $this->removeUser($connection);
        $connection->close();
    }

    /**
     * Get a user for a connection.
     *
     * @param ConnectionInterface $connection
     * @return User|null
     */
    public function getUser(ConnectionInterface $connection)
    {
        if (isset($this->connectionsToUsers[$connection->resourceId])) {
            $userId = $this->connectionsToUsers[$connection->resourceId];
            $user = User::find($userId);
            return $user;
        }

        return null;
    }

    /**
     * Set a user for a connection
     *
     * @param ConnectionInterface $connection
     * @param $userId
     */
    public function setUser(ConnectionInterface $connection, $userId)
    {
        $this->connectionsToUsers[$connection->resourceId] = $userId;
        $this->usersToConnections[$userId] = $connection;
    }

    /**
     * Removes a user from the connected clients array
     *
     * @param ConnectionInterface $connection
     */
    public function removeUser(ConnectionInterface $connection)
    {
        if (isset($this->connectionsToUsers[$connection->resourceId])) {
            $userId = $this->connectionsToUsers[$connection->resourceId];
            unset($this->connectionsToUsers[$connection->resourceId]);
            unset($this->usersToConnections[$userId]);
        }
    }

    /**
     * Determines if a user is connected to the socket
     *
     * @param $userId
     * @return bool
     */
    public function isConnected($userId)
    {
        return isset($this->usersToConnections[$userId]);
    }
}