<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 13/10/2016
 * Time: 09:18
 */

namespace App\Sockets\Events;


use App\Models\User;
use App\Sockets\BaseEvent;
use App\Sockets\Message;

class EchoEvent extends BaseEvent
{
    public function run(Message $message, User $from = null)
    {
        $text = $message->param('text');

        return new Message('echo', true, ['text' => $text], $from->id);
    }
}