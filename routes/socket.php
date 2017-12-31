<?php

return [

    'unauthenticated' => [

        'auth' => \App\Sockets\Events\AuthEvent::class,

    ],

    'authenticated' => [

        'echo' => \App\Sockets\Events\EchoEvent::class,

    ]

];