<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 16/11/2016
 * Time: 16:54
 */

namespace App\Sockets;


use App\Models\User;
use Ratchet\ConnectionInterface;

class Router
{
    public static $currentUser = -1;

    private $routes;
    private $handler;

    public function __construct($routes, Handler $handler)
    {
        $this->routes = $routes;
        $this->handler = $handler;
    }

    /**
     * Route a message to the correct event
     *
     * @param Message $message
     * @param ConnectionInterface $connection
     * @param User $user
     * @return Message|array
     */
    public function route(Message $message, ConnectionInterface $connection, User $user = null)
    {
        foreach ($this->routes as $name => $routeGroup) {

            if (isset($routeGroup[$message->event()])) {

                if ($name == 'authenticated' && $user == null) {
                    return $this->createAuthMessage();
                }

                $name = $routeGroup[$message->event()];
                $event = new $name();
                $event->setHandler($this->handler);
                $event->setConnection($connection);
                $responses = $event->run($message, $user);

                return $responses;
            }

        }

        return $this->createErrorMessage($message);
    }

    private function createAuthMessage()
    {
        return new Message('error.auth', false, ['error' => 'Event requires authentication.'], Router::$currentUser);
    }

    private function createErrorMessage($message)
    {
        if ($message->event() == null) {
            return new Message('error.json', false, ['error' => 'Malformed json.'], Router::$currentUser);
        }

        return new Message('error.event', false, ['error' => 'Event doesn\'t exist.'], Router::$currentUser);
    }
}