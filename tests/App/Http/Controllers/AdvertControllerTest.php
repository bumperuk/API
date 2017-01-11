<?php
use Carbon\Carbon;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:20
 */
class AdvertControllerTest extends TestCase
{
    public function testValidResponse()
    {
        factory(\App\Models\Vehicle::class)->create();

        $this
            ->apiCall('GET', 'api/v1/adverts')
            ->seeSuccess()
            ->seePaginationStructure([
                '*' => [
                    'id',
                    'description',
                    'call_number',
                    'sms_number',
                    'email'
                ]
            ]);
    }

    public function testHidden()
    {
        $notPaid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => null, 'deactivated_at' => null
        ]);
        $notRenewed = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->subDay()
        ]);
        $paidSubscription = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $paidOneTime = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts')
            ->seeJson(['id' => $paidOneTime->id])
            ->seeJson(['id' => $paidSubscription->id])
            ->dontSeeJson(['id' => $notRenewed->id])
            ->dontSeeJson(['id' => $notPaid->id]);
    }

    public function testOrder()
    {
        $mid = factory(\App\Models\Vehicle::class)->create([
            'price' => 500, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $lowest = factory(\App\Models\Vehicle::class)->create([
            'price' => 100, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $highest = factory(\App\Models\Vehicle::class)->create([
            'price' => 1000, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts?order=asc')
            ->seePaginationItemsInOrder([$lowest, $mid, $highest]);

        $this
            ->apiCall('GET', 'api/v1/adverts?order=desc')
            ->seePaginationItemsInOrder([$highest, $mid, $lowest]);
    }
}