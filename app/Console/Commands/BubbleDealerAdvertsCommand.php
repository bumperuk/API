<?php

namespace App\Console\Commands;

use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Console\Command;

class BubbleDealerAdvertsCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'vehicles:bubble';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Bubble vehicles that are at the bottom of the list to the top after a week.';

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
        $oneWeekAgo = Carbon::now()->subWeek();

        Vehicle
            ::whereNull('deactivated_at')
            ->where('paid_at', '<=', $oneWeekAgo)
            ->chunk(50, function ($vehicles) {
                foreach ($vehicles as $vehicle) {
                    $vehicle->paid_at = Carbon::now();
                    $vehicle->save();
                }
            });
    }
}
