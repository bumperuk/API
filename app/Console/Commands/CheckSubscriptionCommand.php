<?php

namespace App\Console\Commands;

use App\Models\User;
use App\ReceiptValidator;
use Carbon\Carbon;
use Illuminate\Console\Command;
use Illuminate\Support\Facades\Log;

class CheckSubscriptionCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'subscriptions:check';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Check all users who have subscriptions that haven\'t been checked recently.';

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
        $validator = new ReceiptValidator();
        $checkBefore = env('RECEIPT_DEBUG') ? Carbon::now()->subMinutes(5) : Carbon::now()->subHours(6);

        User
            ::whereNotNull('dealer_rank_id')
            ->where('receipt_checked_at', '<', $checkBefore)
            ->chunk(50, function ($users) use ($validator) {
                foreach ($users as $user) {
                    try {
                        $this->checkUser($validator, $user);
                    } catch(\Exception $exception) {
                        Log::error('[Subscription cron error - ' .
                            $exception->getFile() . '@' . $exception->getLine() . '] - ' . $exception->getMessage());
                    }
                }
            });
    }

    /**
     * Check if a user still has an active subscription
     *
     * @param ReceiptValidator $validator
     * @param User $user
     */
    public function checkUser(ReceiptValidator $validator, User $user)
    {
        $this->info('Checking user ' . $user->id);

        if ($user->receipt_type == 'play') {
            $rank = $validator->validatePlaySubscription($user->receipt['product_id'], $user->receipt['token']);
        } else {
            $rank = $validator->validateItunesSubscription($user->receipt['receipt']);
        }

        if ($rank) {
            $user->dealerRank()->associate($rank);
            $user->receipt_checked_at = Carbon::now();
        } else {
            $user->dealerRank()->dissociate();
            $user->receipt = null;
            $user->receipt_type = null;
            $user->receipt_checked_at = null;

            //Downgrade vehicles
            
            $vehicles = $user->vehicles()->get();

            foreach ($vehicles as $vehicle) {
                $vehicle->deactivated_at = $vehicle->paid_at->addWeek();
                $vehicle->save();
            }
        }

        $user->save();
    }
}
