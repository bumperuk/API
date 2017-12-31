<?php

namespace App\Console\Commands;

use App\Models\User;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Console\Command;

class CheckPromotionsCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'promotions:check';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Check users who have promotions that are ending';

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
        Vehicle::where('payment_method', 'promotion')->whereNull('deactivated_at')->chunk(30, function($vehicles) {
            foreach ($vehicles as $vehicle) {
                $this->checkUser($vehicle->user);
            }
        });
    }

    public function checkUser(User $user)
    {
        $vehicles = $user
            ->vehicles()
            ->where('payment_method', 'promotion')
            ->orderBy('paid_at', 'desc')
            ->get();
        $promotions = $user->total_promotions;

        foreach ($vehicles as $i => $vehicle) {
            if ($i >= $promotions) {
                $vehicle->deactivated_at = Carbon::now();
                $vehicle->save();
            }
        }
    }
}
