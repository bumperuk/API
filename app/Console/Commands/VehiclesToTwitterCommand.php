<?php

namespace App\Console\Commands;

use App\Jobs\PostVehicleToTwitter;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Console\Command;

class VehiclesToTwitterCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'vehicles:twitter';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     */
    public function handle()
    {
        $postAt = Carbon::now();

        Vehicle::active()->where('posted_to_twitter', false)->chunk(30, function ($vehicles) use ($postAt) {
            foreach ($vehicles as $vehicle) {
                $job = new PostVehicleToTwitter($vehicle);
                $job->delay(clone $postAt);
                $postAt->addMinute();
            }
        });
    }
}
