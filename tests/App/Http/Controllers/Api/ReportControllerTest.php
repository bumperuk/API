<?php
use App\Models\Report;
use Carbon\Carbon;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 16/01/2017
 * Time: 10:58
 */
class ReportControllerTest extends TestCase
{
    public function testValidReport()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create();

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/reports', ['vehicle_id' => $vehicle->id])
            ->seeSuccess();
    }

    public function testInvalidReport()
    {
        factory(\App\Models\Vehicle::class)->create();

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/reports', ['vehicle_id' => 555])
            ->seeError(400);
    }

    public function testReportTwice()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create();

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/reports', ['vehicle_id' => $vehicle->id])
            ->apiCall('POST', 'api/v1/reports', ['vehicle_id' => $vehicle->id])
            ->seeError(400)
            ->seeJson(['message' => 'You have already reported this vehicle.']);
    }

    public function testReportToRemove()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek()
        ]);
        factory(\App\Models\Report::class, 3)->create(['vehicle_id' => $vehicle->id]);

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/reports', ['vehicle_id' => $vehicle->id])
            ->seeSuccess()
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category_id)
            ->seeJson(['id' => $vehicle->id]);

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/reports', ['vehicle_id' => $vehicle->id])
            ->seeSuccess()
            ->apiCall('GET', 'api/v1/adverts?category=' . $vehicle->model->category_id)
            ->dontSeeJson(['id' => $vehicle->id]);
    }
}