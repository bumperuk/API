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
    private function advertWithCategory($id)
    {
        factory(\App\Models\Model::class)->create([
            'category_id' => $id,
        ]);
    }

    public function testValidResponse()
    {
        factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1')
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
            ->apiCall('GET', 'api/v1/adverts?category=1')
            ->seeJson(['id' => $paidOneTime->id])
            ->seeJson(['id' => $paidSubscription->id])
            ->dontSeeJson(['id' => $notRenewed->id])
            ->dontSeeJson(['id' => $notPaid->id])
            ->seePaginationCount(2);
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
            ->apiCall('GET', 'api/v1/adverts?category=1&order=asc')
            ->seePaginationItemsInOrder([$lowest, $mid, $highest]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&order=desc')
            ->seePaginationItemsInOrder([$highest, $mid, $lowest]);
    }

    public function testBasicFilters()
    {
        $valid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $invalid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&condition=' . $valid->condition_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&year=' . $valid->year_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&body_type=' . $valid->body_type_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&door=' . $valid->door_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&mileage=' . $valid->mileage_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&fuel=' . $valid->fuel_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&transmission=' . $valid->transmission_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&engine=' . $valid->engine_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=1&tax_band=' . $valid->tax_band_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);
    }
}