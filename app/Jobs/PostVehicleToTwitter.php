<?php

namespace App\Jobs;

use Abraham\TwitterOAuth\TwitterOAuth;
use Illuminate\Bus\Queueable;
use Illuminate\Queue\SerializesModels;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;

class PostVehicleToTwitter implements ShouldQueue
{
    use InteractsWithQueue, Queueable, SerializesModels;

    private $twitterOAuth;

    /**
     * Create a new job instance.
     * @param TwitterOAuth $twitterOAuth
     */
    public function __construct(TwitterOAuth $twitterOAuth)
    {
        $this->twitterOAuth = $twitterOAuth;
    }

    /**
     * Execute the job.
     *
     * @return void
     */
    public function handle()
    {
        //
    }
}
