<?php

namespace App\Console;

use App\Console\Commands\ApiControllerCreatorCommand;
use App\Console\Commands\RenewNotificationsCommand;
use App\Console\Commands\StartSocketCommand;
use App\Console\Commands\VehicleImportCommand;
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
        RenewNotificationsCommand::class,
        VehicleImportCommand::class
    ];

    /**
     * Define the application's command schedule.
     *
     * @param  \Illuminate\Console\Scheduling\Schedule  $schedule
     * @return void
     */
    protected function schedule(Schedule $schedule)
    {
        $schedule->command('notifications:renew')->hourly();
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
