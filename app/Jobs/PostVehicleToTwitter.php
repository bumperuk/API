<?php

namespace App\Jobs;

use Abraham\TwitterOAuth\TwitterOAuth;
use App\Models\Vehicle;
use App\Services\BranchIO;
use Exception;
use Illuminate\Bus\Queueable;
use Illuminate\Queue\SerializesModels;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Support\Facades\Log;

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
     * @param BranchIO $branchIO
     * @return void
     */
    public function handle(TwitterOAuth $twitterOAuth, BranchIO $branchIO)
    {
        if ($this->vehicle->active) {
            try {
                $this->postToTwitter($twitterOAuth, $branchIO);
            } catch (Exception $exception) {
                Log::error('Unable to post vehicle to twitter. ' . $exception->getMessage() . ' - ' .
                    $exception->getFile() . '@' . $exception->getLine());
            }
        }
    }

    private function postToTwitter(TwitterOAuth $twitterOAuth, BranchIO $branchIO)
    {
        $link = $branchIO->createLink([
            'advert_id' => $this->vehicle->id
        ]);

        $image = $twitterOAuth->upload('media/upload', [
            'media' => $this->vehicle->photos[0]->path
        ]);

        $vehicleName = $this->vehicle->model->make->value . ' ' . $this->vehicle->model->value;
        $text = 'For sale a ' . $vehicleName . ' has been added to Bumper. ' . $link;

        $twitterOAuth->post('statuses/update', [
            'status' => $text,
            'media_ids' => $image->media_id_string
        ]);
    }
}
