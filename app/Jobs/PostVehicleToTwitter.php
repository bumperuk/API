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
        if ($this->vehicle->active && !$this->vehicle->posted_to_twitter) {
            try {
                $this->postToTwitter($twitterOAuth, $branchIO);
            } catch (Exception $exception) {
                dd($exception->getMessage());
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

        dd($link);
        $image = $twitterOAuth->upload('media/upload', [
            'media' => $this->vehicle->photos[0]->path
        ]);

        $vehicleName = $this->vehicle->model->value . ' ' . $this->vehicle->model->make->value;
        dd($vehicleName);

        $twitterOAuth->post('statuses/update', [
            'status' => 'A new vehicle ' . $link,
            'media_ids' => $image->media_id_string
        ]);
    }
}
