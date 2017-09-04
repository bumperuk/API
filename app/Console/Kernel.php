<?php

namespace App\Console;

use App\Console\Commands\ApiControllerCreatorCommand;
use App\Console\Commands\BubbleDealerAdvertsCommand;
use App\Console\Commands\CheckPromotionsCommand;
use App\Console\Commands\CheckSubscriptionCommand;
use App\Console\Commands\RenewNotificationsCommand;
use App\Console\Commands\ReportActiveVehicles;
use App\Console\Commands\ModelImportCommand;
use App\Console\Commands\VehicleImportCommand;
use App\Console\Commands\VehiclesToTwitterCommand;
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
        ModelImportCommand::class,
        CheckSubscriptionCommand::class,
        CheckPromotionsCommand::class,
        BubbleDealerAdvertsCommand::class,
        ReportActiveVehicles::class,
        VehicleImportCommand::class,
        VehiclesToTwitterCommand::class,
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
        $schedule->command('vehicles:import')->twiceDaily(1, 13)->withoutOverlapping();
        $schedule->command('subscriptions:check')->everyMinute()->withoutOverlapping();
        $schedule->command('promotions:check')->twiceDaily()->withoutOverlapping();
        $schedule->command('vehicles:bubble')->everyMinute()->withoutOverlapping();
        $schedule->command('statistics:active-vehicles')->dailyAt('01:00');
        $schedule->command('vehicles:twitter')->everyMinute()->withoutOverlapping();
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
