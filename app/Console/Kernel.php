<?php

namespace App\Console;

use App\Console\Commands\ApiControllerCreatorCommand;
use App\Console\Commands\StartSocketCommand;
use Illuminate\Console\Scheduling\Schedule;
use Illuminate\Foundation\Console\Kernel as ConsoleKernel;

class Kernel extends ConsoleKernel
{
    /**
     * The Artisan commands provided by your application.
     *
     * @var array
     */
    protected $commands = [
        ApiControllerCreatorCommand::class,
        StartSocketCommand::class
    ];

    /**
     * Define the application's command schedule.
     *
     * @param  \Illuminate\Console\Scheduling\Schedule  $schedule
     * @return void
     */
    protected function schedule(Schedule $schedule)
    {
        $this->scheduleSocket($schedule);
    }

    private function scheduleSocket(Schedule $schedule)
    {
        if (config('app.socket.enabled')) {
            $schedule
                ->command('socket:start')
                ->everyMinute()
                ->withoutOverlapping();
        }
    }

    /**
     * Register the Closure based commands for the application.
     *
     * @return void
     */
    protected function commands()
    {
        require base_path('routes/console.php');
    }
}
