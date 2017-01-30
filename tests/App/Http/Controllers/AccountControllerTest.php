<?php
use Carbon\Carbon;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:20
 */
class AccountControllerTest extends TestCase
{
    public function testGetCurrentAccount()
    {
        $user = factory(\App\Models\User::class)->create([
            'phone' => '08787878787', 'email' => 'test@test.com']);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account')
            ->seeSuccess()
            ->seePayloadStructure([
                'account' => [
                    'id',
                    'email',
                    'phone'
                ]
            ])
            ->seeJson(['email' => 'test@test.com'])
            ->seeJson(['phone' => '08787878787']);
    }

    public function testCanUploadDealer()
    {
        $user = factory(\App\Models\User::class)->create(['user_type' => 'dealer']);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account/can-upload')
            ->seeJson(['can_upload' => true]);

        factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => null, 'user_id' => $user->id
        ]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account/can-upload')
            ->seeJson(['can_upload' => true]);
    }

    public function testCanUploadPrivate()
    {
        $user = factory(\App\Models\User::class)->create(['user_type' => 'private']);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account/can-upload')
            ->seeJson(['can_upload' => true]);

        factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now()->subDays(8), 'deactivated_at' => Carbon::now()->subDays(1), 'user_id' => $user->id
        ]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account/can-upload')
            ->seeJson(['can_upload' => true]);

        factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addDays(7), 'user_id' => $user->id
        ]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account/can-upload')
            ->seeJson(['can_upload' => false]);
    }

    public function testUserAdvertStructure()
    {
        $user = factory(\App\Models\User::class)->create();
        factory(\App\Models\Vehicle::class, 7)->create([
            'user_id' => $user->id, 'paid_at' => Carbon::now()->subWeek(), 'deactivated_at' => Carbon::now()->subDay()
        ]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account/adverts')
            ->seePaginationCount(7)
            ->seePaginationStructure([
                'price', 'lat', 'lon', 'description', 'model' => [
                    'make', 'category'
                ]
            ]);
    }

    public function testUsersAdvertsExpired()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'id' => 123, 'paid_at' => Carbon::now()->subWeek(), 'deactivated_at' => Carbon::now()->subDay()
        ]);

        $this
            ->withToken($vehicle->user)
            ->apiCall('GET', 'api/v1/account/adverts')
            ->seeJson(['id' => 123]);
    }

    public function testUserAdvertsActive()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'id' => 232, 'paid_at' => Carbon::now()->subWeek(), 'deactivated_at' => Carbon::now()->addDay()
        ]);

        $this
            ->withToken($vehicle->user)
            ->apiCall('GET', 'api/v1/account/adverts')
            ->seeJson(['id' => 232]);
    }

    public function testUserAdvertsOtherUser()
    {
        factory(\App\Models\Vehicle::class)->create([
            'id' => 232, 'paid_at' => Carbon::now()->subWeek(), 'deactivated_at' => Carbon::now()->addDay()
        ]);

        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/account/adverts')
            ->dontSeeJson(['id' => 232]);
    }
}