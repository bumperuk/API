<?php
use Carbon\Carbon;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 04/01/2017
 * Time: 11:04
 */
class FavouriteControllerTest extends TestCase
{
    public function testCreatingFavourite()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);

        $this
            ->withNewToken()
            ->apiCall('PUT', 'api/v1/favourites?id=' . $vehicle->id)
            ->seeJson(['in_favourites' => true])
            ->apiCall('PUT', 'api/v1/favourites?id=' . $vehicle->id)
            ->seeJson(['in_favourites' => false]);
    }
}