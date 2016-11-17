<?php

namespace App\Console\Commands;

use App\Sockets\Handler;
use Illuminate\Console\Command;
use Ratchet\Http\HttpServer;
use Ratchet\Server\IoServer;
use Ratchet\WebSocket\WsServer;

class StartSocketCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'socket:start';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Start the websocket server';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $server = IoServer::factory(
            new HttpServer(
                new WsServer(
                    new Handler()
                )
            ),
            config('app.socket.port')
        );

        $server->run();
    }
}
