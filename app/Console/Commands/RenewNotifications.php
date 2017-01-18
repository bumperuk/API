<?php

namespace App\Console\Commands;

use App\Models\Vehicle;
use App\Notifications\ExpiredVehicle;
use App\Notifications\ExpiringVehicle;
use Carbon\Carbon;
use DateTime;
use Illuminate\Console\Command;

class RenewNotifications extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'notifications:renew';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Notify users who have vehicles that have vehicles that are expiring/have expired.';

    /**
     * Create a new command instance.
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
        $this->handleExpiring();
        $this->handleExpired();
    }

    /**
     * Send notifications for vehicles that are due to expire in 1 day
     */
    private function handleExpiring()
    {
        $start = Carbon::parse(Carbon::now()->addDay()->format('Y-m-d H:00:00'));
        $end = $start->copy()->addHour();

        Vehicle::whereBetween('deactivated_at', [$start, $end])->chunk(50, function ($vehicles) {
            foreach ($vehicles as $vehicle) {
                $vehicle->user->notify(new ExpiringVehicle($vehicle));
            }
        });
    }

    /**
     * Send notifications for vehicles that expired one day ago and were't renewed
     */
    private function handleExpired()
    {
        $end = Carbon::parse(Carbon::now()->subHours(23)->format('Y-m-d H:00:00'));
        $start = $end->copy()->subHour();

        Vehicle::whereBetween('deactivated_at', [$start, $end])->chunk(50, function ($vehicles) {
            foreach ($vehicles as $vehicle) {
                $vehicle->user->notify(new ExpiredVehicle($vehicle));
            }
        });
    }
}
