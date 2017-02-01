<?php
use App\Models\Favourite;
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

    public function testInvalidFavourite()
    {
        $this
            ->withNewToken()
            ->apiCall('PUT', 'api/v1/favourites?id=55')
            ->seeError(400);
    }

    public function testFavouritesOrder()
    {
        $user = factory(\App\Models\User::class)->create();

        $vehicle1 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $favourite1 = factory(\App\Models\Favourite::class)->create([
            'user_id' => $user->id, 'vehicle_id' => $vehicle1->id
        ]);

        $vehicle2 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $favourite2 = factory(\App\Models\Favourite::class)->create([
            'user_id' => $user->id, 'vehicle_id' => $vehicle2->id
        ]);

        $vehicle3 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $favourite3 = factory(\App\Models\Favourite::class)->create([
            'user_id' => $user->id, 'vehicle_id' => $vehicle3->id
        ]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/favourites')
            ->seePaginationItemsInOrder([$favourite3, $favourite2, $favourite1]);
    }

    public function testFavouritesInvalidVehicle()
    {
        $user = factory(\App\Models\User::class)->create();

        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now()->subWeek(2), 'deactivated_at' => Carbon::now()->subWeek(1)
        ]);
        $favourite = new Favourite();
        $favourite->user()->associate($user);
        $favourite->vehicle()->associate($vehicle);
        $favourite->save();

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/favourites')
            ->seePaginationCount(0);
    }

    public function testFavouriteForOtherUser()
    {
        $user = factory(\App\Models\User::class)->create();

        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $favourite = factory(\App\Models\Favourite::class)->create();
        $favourite->vehicle()->associate($vehicle);
        $favourite->save();

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/favourites')
            ->seePaginationCount(0);
    }
}