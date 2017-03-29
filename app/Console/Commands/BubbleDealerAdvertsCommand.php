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
     *
     * @return mixed
     */
    public function handle()
    {
        $lastWeek = Carbon::now()->subWeek();

        Vehicle
            ::whereNull('deactivate_at')
            ->where('paid_at', '<=', $lastWeek)
            ->chunk(50, function ($vehicles) {
                foreach ($vehicles as $vehicle) {
                    $vehicle->paid_at = Carbon::now();
                    $vehicle->save();
                }
            });
    }
}
