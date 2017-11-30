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

    public function testCategories()
    {
        $show = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
        ]);
        $hide = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $show->model->category->id)
            ->seeJson(['id' => $show->model->category->id])
            ->dontSeeJson(['id' => $hide->model->category->id]);
    }

    public function testDontSeeVehiclesWithoutLatLonWhenFilteringByDistance()
    {
        $distance100 = factory(\App\Models\Distance::class)->create(['value' => 100]);

        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
            'lat' => null, 'lon' => null,
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&lat=39&lon=-76&distance=' . $distance100->id)
            ->dontSeeJson(['id' => $vehicle->id]);

    }

    public function testDontSeeVehiclesWithoutLatLonWhenOrderingByDistance()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
            'lat' => null, 'lon' => null,
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&lat=39&lon=-76&order=distance-asc')
            ->dontSeeJson(['id' => $vehicle->id]);

    }

    public function testDistanceFilter()
    {
        $distance90 = factory(\App\Models\Distance::class)->create(['value' => 90]);
        $distance40 = factory(\App\Models\Distance::class)->create(['value' => 40]);
        $distance87 = factory(\App\Models\Distance::class)->create(['value' => 87]);

        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(),
            'lat' => 39, 'lon' => -76
        ]);

        //dist between vehicle and location passed to endpoint is 87.785 miles.

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&lat=38&lon=-77&distance=' . $distance90->id)
            ->seeJson(['id' => $vehicle->model->category->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&lat=38&lon=-77&distance=' . $distance40->id)
            ->dontSeeJson(['id' => $vehicle->model->category->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&lat=38&lon=-77&distance=' . $distance87->id)
            ->dontSeeJson(['id' => $vehicle->model->category->id]);
    }

    public function testHidden()
    {
        $category = factory(\App\Models\Category::class)->create();

        $notPaid = factory(\App\Models\Vehicle::class)->create([
            'id' => 1234, 'paid_at' => null, 'deactivated_at' => null
        ]);
        $notPaid->model->category()->associate($category);
        $notPaid->model->save();

        $notRenewed = factory(\App\Models\Vehicle::class)->create([
            'id' => 1235, 'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->subDay()
        ]);
        $notRenewed->model->category()->associate($category);
        $notRenewed->model->save();

        $paidSubscription = factory(\App\Models\Vehicle::class)->create([
            'id' => 1236, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $paidSubscription->model->category()->associate($category);
        $paidSubscription->model->save();

        $paidOneTime = factory(\App\Models\Vehicle::class)->create([
            'id' => 1237, 'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
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

        $vehicle1 = factory(\App\Models\Vehicle::class)->create([
            'price' => 500, 'paid_at' => Carbon::now(), 'deactivated_at' => null, 'year' => 2014
        ]);
        $vehicle1->model->category()->associate($category);
        $vehicle1->model->save();

        $vehicle2 = factory(\App\Models\Vehicle::class)->create([
            'price' => 100, 'paid_at' => Carbon::now(), 'deactivated_at' => null, 'year' => 2012
        ]);
        $vehicle2->model->category()->associate($category);
        $vehicle2->model->save();

        $vehicle3 = factory(\App\Models\Vehicle::class)->create([
            'price' => 1000, 'paid_at' => Carbon::now(), 'deactivated_at' => null, 'year' => 2010
        ]);
        $vehicle3->model->category()->associate($category);
        $vehicle3->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=price-asc')
            ->seePaginationItemsInOrder([$vehicle2, $vehicle1, $vehicle3]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=price-desc')
            ->seePaginationItemsInOrder([$vehicle3, $vehicle1, $vehicle2]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=year-asc')
            ->seePaginationItemsInOrder([$vehicle3, $vehicle2, $vehicle1]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=year-desc')
            ->seePaginationItemsInOrder([$vehicle1, $vehicle2, $vehicle3]);
    }

    public function testOrderImportedVehiclesLast()
    {
        $category = factory(\App\Models\Category::class)->create();

        $vehicle1 = factory(\App\Models\Vehicle::class)->create([
            'source_name' => null, 'source_id' => null, 'paid_at' => Carbon::now(), 'deactivated_at' => null
        ]);
        $vehicle1->model->category()->associate($category);
        $vehicle1->model->save();

        $vehicle2 = factory(\App\Models\Vehicle::class)->create([
            'source_name' => null, 'source_id' => null, 'paid_at' => Carbon::now()->subMinute(), 'deactivated_at' => null
        ]);
        $vehicle2->model->category()->associate($category);
        $vehicle2->model->save();

        $vehicle3 = factory(\App\Models\Vehicle::class)->create([
            'source_name' => 'dealer_source', 'source_id' => '123', 'paid_at' => Carbon::now()->subMinutes(2), 'deactivated_at' => null
        ]);
        $vehicle3->model->category()->associate($category);
        $vehicle3->model->save();

        $vehicle4 = factory(\App\Models\Vehicle::class)->create([
            'source_name' => null, 'source_id' => null, 'paid_at' => Carbon::now()->subMinutes(3), 'deactivated_at' => null
        ]);
        $vehicle4->model->category()->associate($category);
        $vehicle4->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seePaginationItemsInOrder([$vehicle1, $vehicle2, $vehicle4, $vehicle3]);
    }

    public function testOrderByMake()
    {
        $category = factory(\App\Models\Category::class)->create();

        $makeC = factory(\App\Models\Make::class)->create(['value' => 'C']);
        $modelC = factory(\App\Models\Model::class)->create(['make_id' => $makeC->id, 'category_id' => $category->id]);
        $vehicleC = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'model_id' => $modelC->id, 'description' => 'VehicleC']);

        $makeA = factory(\App\Models\Make::class)->create(['value' => 'A']);
        $modelA = factory(\App\Models\Model::class)->create(['make_id' => $makeA->id, 'category_id' => $category->id]);
        $vehicleA = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'model_id' => $modelA->id, 'description' => 'VehicleA']);

        $makeB = factory(\App\Models\Make::class)->create(['value' => 'B']);
        $modelB = factory(\App\Models\Model::class)->create(['make_id' => $makeB->id, 'category_id' => $category->id]);
        $vehicleB = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'model_id' => $modelB->id, 'description' => 'VehicleB']);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&order=make-asc')
            ->seePaginationItemsInOrder([$vehicleA, $vehicleB, $vehicleC], 'description');
    }

    public function testNullFilter()
    {
        $category = factory(\App\Models\Category::class)->create();
        $color = factory(\App\Models\Color::class)->create(['value' => null, 'category_id' => $category->id]);

        $valid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'color_id' => $color->id
        ]);
        $valid->model->category()->associate($category);
        $valid->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&color=unlisted')
            ->seeJson(['id' => $valid->id]);
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
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&model=' . $valid->model_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&condition=' . $valid->condition_id)
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
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&fuel=' . $valid->fuel_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&transmission=' . $valid->transmission_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&tax_band=' . $valid->tax_band_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&ownership=' . $valid->ownership_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&seat_count=' . $valid->seat_count_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&berth=' . $valid->berth_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&make=' . $valid->model->make_id)
            ->seeJson(['id' => $valid->id])
            ->dontSeeJson(['id' => $invalid->id]);
    }

    public function testMileageFilter()
    {
        $mileage = factory(\App\Models\Mileage::class)->create(['min' => 100, 'max' => 199]);
        $category = factory(\App\Models\Category::class)->create();

        $valid1 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'mileage' => 199
        ]);
        $valid1->model->category()->associate($category);
        $valid1->model->save();

        $invalid1 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'mileage' => 220
        ]);
        $invalid1->model->category()->associate($category);
        $invalid1->model->save();

        $valid2 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'mileage' => 150
        ]);
        $valid2->model->category()->associate($category);
        $valid2->model->save();

        $invalid2 = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'mileage' => 99,
        ]);
        $invalid2->model->category()->associate($category);
        $invalid2->model->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&mileage=' . $mileage->id)
            ->dontSeeJson(['id' => $invalid1->id])
            ->dontSeeJson(['id' => $invalid2->id])
            ->seeJson(['id' => $valid1->id])
            ->seeJson(['id' => $valid2->id]);
    }

    public function testPriceRangeFilter()
    {
        $category = factory(\App\Models\Category::class)->create();
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $vehicle->model->category()->associate($category);
        $vehicle->model->save();

        factory(\App\Models\Price::class)->create(['id' => 123, 'value' => 100]);
        factory(\App\Models\Price::class)->create(['id' => 321, 'value' => 500]);

        $vehicle->price = 101;
        $vehicle->save();
        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&price_min=123&price_max=321')
            ->seeJson(['id' => $vehicle->id]);

        $vehicle->price = 499;
        $vehicle->save();
        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&price_min=123&price_max=321')
            ->seeJson(['id' => $vehicle->id]);

        $vehicle->price = 99;
        $vehicle->save();
        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&price_min=123&price_max=321')
            ->dontSeeJson(['id' => $vehicle->id]);

        $vehicle->price = 501;
        $vehicle->save();
        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&price_min=123&price_max=321')
            ->dontSeeJson(['id' => $vehicle->id]);
    }

    public function testEngineFilter()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);

        $engine1 = factory(\App\Models\Engine::class)->create(['litres' => 0.5]);
        $engine2 = factory(\App\Models\Engine::class)->create(['litres' => 1]);
        $engine3 = factory(\App\Models\Engine::class)->create(['litres' => 2]);
        $engine4 = factory(\App\Models\Engine::class)->create(['litres' => 4]);

        $vehicle->engine()->associate($engine3);
        $vehicle->save();

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&engine_min=' . $engine1->id . '&engine_max=' . $engine4->id)
            ->seeJson(['id' => $vehicle->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&engine_min=' . $engine3->id)
            ->seeJson(['id' => $vehicle->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&engine_max=' . $engine4->id)
            ->seeJson(['id' => $vehicle->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&engine_min=' . $engine4->id)
            ->dontSeeJson(['id' => $vehicle->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&engine_max=' . $engine2->id)
            ->dontSeeJson(['id' => $vehicle->id]);
    }

    public function testColorFilter()
    {
        $category = factory(\App\Models\Category::class)->create();

        $vehicle1 = factory(\App\Models\Vehicle::class)->create([
            'id' => 123, 'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $vehicle1->model->category()->associate($category);
        $vehicle1->model->save();

        $vehicle2 = factory(\App\Models\Vehicle::class)->create([
            'id' => 321, 'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $vehicle2->model->category()->associate($category);
        $vehicle2->model->save();


        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&color[]=' . $vehicle1->color_id)
            ->seeJson(['id' => $vehicle1->id])
            ->dontSeeJson(['id' => $vehicle2->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&color[]=99&&color[]=' . $vehicle1->color_id)
            ->seeJson(['id' => $vehicle1->id])
            ->dontSeeJson(['id' => $vehicle2->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id .
                '&color[]=43&color[]=' . $vehicle2->color_id . '&color[]=' . $vehicle1->color_id)
            ->seeJson(['id' => $vehicle1->id])
            ->seeJson(['id' => $vehicle2->id]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id . '&color[]=99&&color[]=88&color[]=810')
            ->dontSeeJson(['id' => $vehicle1->id])
            ->dontSeeJson(['id' => $vehicle2->id]);
    }

    public function testYearFilter()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'description' => 'UniqueDescription'
        ]);

        $validStart = factory(\App\Models\Year::class)->create(['value' => $vehicle->year - 5]);
        $validEnd = factory(\App\Models\Year::class)->create(['value' => $vehicle->year + 5]);

        $invalidStart = factory(\App\Models\Year::class)->create(['value' => $vehicle->year - 5]);
        $invalidEnd = factory(\App\Models\Year::class)->create(['value' => $vehicle->year - 3]);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&year_min=' . $validStart->id . '&year_max=' . $validEnd->id)
            ->seeJson(['description' => 'UniqueDescription']);

        $this
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category->id . '&year_min=' . $invalidStart->id . '&year_max=' . $invalidEnd->id)
            ->dontSeeJson(['description' => 'UniqueDescription']);
    }

    public function testFavouriteBoolean()
    {
        $category = factory(\App\Models\Category::class)->create();

        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $vehicle->model->category()->associate($category);
        $vehicle->model->save();

        $user = factory(\App\Models\User::class)->create();

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seeJson(['has_favourited' => false]);

        factory(\App\Models\Favourite::class)->create(['vehicle_id' => $vehicle->id, 'user_id' => $user->id]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seeJson(['has_favourited' => true]);
    }

    public function testReportedBoolean()
    {
        $category = factory(\App\Models\Category::class)->create();

        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        $vehicle->model->category()->associate($category);
        $vehicle->model->save();

        $user = factory(\App\Models\User::class)->create();

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seeJson(['has_reported' => false]);

        factory(\App\Models\Report::class)->create([
            'vehicle_id' => $vehicle->id, 'reporter_id' => $user->id, 'user_id' => $vehicle->user->id]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/adverts?category=' . $category->id)
            ->seeJson(['has_reported' => true]);
    }

    public function testUserAdvertsStructure()
    {
        $user = factory(\App\Models\User::class)->create();
        factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now()->subSeconds(5), 'deactivated_at' => null, 'user_id' => $user->id
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts/user?id=' . $user->id)
            ->seePaginationStructure([
                'id', 'has_reported', 'has_favourited'
            ]);
    }

    public function testUserAdvertsOrder()
    {
        $user = factory(\App\Models\User::class)->create();
        $lowest = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now()->subSeconds(10), 'deactivated_at' => null, 'user_id' => $user->id
        ]);
        $mid = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now()->subSeconds(5), 'deactivated_at' => null, 'user_id' => $user->id
        ]);
        $highest = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => null, 'user_id' => $user->id
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts/user?id=' . $user->id)
            ->seePaginationItemsInOrder([$highest, $mid, $lowest]);
    }

    public function testOnlyOneUserAdverts()
    {
        $user = factory(\App\Models\User::class)->create();
        $show = factory(\App\Models\Vehicle::class)->create([
            'id' => 9991, 'paid_at' => Carbon::now()->subSeconds(5), 'deactivated_at' => null, 'user_id' => $user->id
        ]);
        $hide = factory(\App\Models\Vehicle::class)->create([
            'id' => 9233, 'paid_at' => Carbon::now()->subSeconds(10), 'deactivated_at' => null
        ]);

        $this
            ->apiCall('GET', 'api/v1/adverts/user?id=' . $user->id)
            ->seePaginationCount(1)
            ->seeJson(['id' => $show->id, 'price' => $show->price])
            ->dontSeeJson(['id' => $hide->id, 'price' => $hide->price]);
    }

    public function testAddViewInvalidVehicle()
    {
        factory(\App\Models\Vehicle::class)->create();

        $this
            ->apiCall('POST', 'api/v1/adverts/views', ['id' => 25])
            ->seeError(400);
    }

    public function testViewSingleVehicle()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'id' => 996633, 'paid_at' => Carbon::now()->subSeconds(5), 'deactivated_at' => null
        ]);

        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/adverts/' . $vehicle->id)
            ->seeSuccess()
            ->seeJson(['id' => 996633]);
    }

    public function testViewSingleDeactivatedVehicle()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'id' => 996633, 'paid_at' => Carbon::now()->subWeek(), 'deactivated_at' => Carbon::now()->subDay()
        ]);

        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/adverts/' . $vehicle->id)
            ->seeError(400);
    }


    public function testAddViewValid()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create(['views' => 23]);

        for ($i=1; $i<10; $i++) {
            $this
                ->withNewToken()
                ->apiCall('POST', 'api/v1/adverts/views', ['id' => $vehicle->id])
                ->seeSuccess()
                ->seeJson(['views' => 23 + $i]);
        }
    }

    public function testAddViewOwnVehicle()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create(['views' => 23]);

        for ($i=0; $i<10; $i++) {
            $this
                ->withToken($vehicle->user)
                ->apiCall('POST', 'api/v1/adverts/views', ['id' => $vehicle->id])
                ->seeSuccess()
                ->seeJson(['views' => 23]);
        }
    }
}