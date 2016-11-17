<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 16/11/2016
 * Time: 16:36
 */

namespace App\Sockets\Events;


use App\Models\User;
use App\Sockets\BaseEvent;
use App\Sockets\JWT;
use App\Sockets\Message;
use App\Sockets\Router;

class AuthEvent extends BaseEvent
{
    public function run(Message $message, User $from = null)
    {
        $token = $message->param('token');

        try {
            $auth = JWT::decode($token, config('jwt.secret'));
            $this->handler()->setUser($this->connection(), $auth->sub);

            return new Message('auth', true, [], Router::$currentUser);

        } catch (\Exception $ex) {
            return new Message('auth', false, [], Router::$currentUser);
        }
    }
}