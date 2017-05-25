<?php

namespace App\Console\Commands;

use App\Models\Statistic;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Console\Command;

class ReportActiveVehicles extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'statistics:active-vehicles';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Report the number of active vehicles in the system';

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
        $active = Vehicle::active()->count();

        $statistic = new Statistic();
        $statistic->date = Carbon::now()->startOfDay();
        $statistic->statistic = 'active_vehicles_daily';
        $statistic->value = $active;
        $statistic->save();

        $startOfMonth = Carbon::now()->startOfDay()->startOfMonth();
        $statistic = Statistic::firstOrNew(['date' => $startOfMonth, 'statistic' => 'active_vehicles_monthly']);
        $statistic->value = $active;
        $statistic->save();
    }
}
