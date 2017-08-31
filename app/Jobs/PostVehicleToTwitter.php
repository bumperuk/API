<?php

namespace App\Jobs;

use Abraham\TwitterOAuth\TwitterOAuth;
use App\Models\Vehicle;
use Illuminate\Bus\Queueable;
use Illuminate\Queue\SerializesModels;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;

class PostVehicleToTwitter implements ShouldQueue
{
    use InteractsWithQueue, Queueable, SerializesModels;

    private $vehicle;

    /**
     * Create a new job instance.
     * @param Vehicle $vehicle
     */
    public function __construct(Vehicle $vehicle)
    {
        $this->vehicle = $vehicle;
    }

    /**
     * Execute the job.
     *
     * @param TwitterOAuth $twitterOAuth
     * @return void
     */
    public function handle(TwitterOAuth $twitterOAuth)
    {
        if ($this->vehicle->active && !$this->vehicle->posted_to_twitter) {
            $this->postToTwitter($twitterOAuth);
        }
    }

    private function postToTwitter(TwitterOAuth $twitterOAuth)
    {
        dd($this->vehicle->photos[0]->path);

        $image = $twitterOAuth->upload('media/upload', [
            'media' => $this->vehicle->photos[0]->path
        ]);

        $twitterOAuth->post('statuses/update', [
            'status' => 'Test',
            'media_ids' => $image->media_string_id
        ]);
    }
}
