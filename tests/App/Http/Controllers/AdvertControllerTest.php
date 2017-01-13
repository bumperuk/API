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
        $category = factory(\App\Models\Category::class)->create();
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
        ]);
        $vehicle->model->category()->associate($category);
        $vehicle->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seeSuccess()
            ->seePaginationStructure([
                'id',
                'description',
                'call_number',
                'sms_number',
                'email'
            ]);
    }

    public function testHidden()
    {
        $category = factory(\App\Models\Category::class)->create();

        $notPaid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => null, 'deactivated_at' => null
        ]);
        $notPaid->model->category()->associate($category);
        $notPaid->model->save();

        $notRenewed = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->subDay()
        ]);
        $notRenewed->model->category()->associate($category);
        $notRenewed->model->save();

        $paidSubscription = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $paidSubscription->model->category()->associate($category);
        $paidSubscription->model->save();

        $paidOneTime = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $paidOneTime->model->category()->associate($category);
        $paidOneTime->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seeJson(['id' => $paidOneTime->id])
            ->seeJson(['id' => $paidSubscription->id])
            ->dontSeeJson(['id' => $notRenewed->id])
            ->dontSeeJson(['id' => $notPaid->id])
            ->seePaginationCount(2);
    }

    public function testOrder()
    {
        $category = factory(\App\Models\Category::class)->create();

        $mid = factory(\App\Models\Vehicle::class)->create([
            'price' => 500, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $mid->model->category()->associate($category);
        $mid->model->save();

        $lowest = factory(\App\Models\Vehicle::class)->create([
            'price' => 100, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $lowest->model->category()->associate($category);
        $lowest->model->save();

        $highest = factory(\App\Models\Vehicle::class)->create([
            'price' => 1000, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $highest->model->category()->associate($category);
        $highest->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=asc')
            ->seePaginationItemsInOrder([$lowest, $mid, $highest]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=desc')
            ->seePaginationItemsInOrder([$highest, $mid, $lowest]);
    }

    public function testBasicFilters()
    {
        $category = factory(\App\Models\Category::class)->create();

        $valid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $valid->model->category()->associate($category);
        $valid->model->save();

        $invalid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $invalid->model->category()->associate($category);
        $invalid->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&condition=' . $valid->condition_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&year=' . $valid->year_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&body_type=' . $valid->body_type_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&door=' . $valid->door_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&mileage=' . $valid->mileage_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&fuel=' . $valid->fuel_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&transmission=' . $valid->transmission_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&engine=' . $valid->engine_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&tax_band=' . $valid->tax_band_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&seller=' . $valid->seller_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);
    }
}