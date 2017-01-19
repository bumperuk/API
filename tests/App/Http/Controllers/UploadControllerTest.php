<?php
use Carbon\Carbon;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 19/01/2017
 * Time: 15:13
 */
class UploadControllerTest extends TestCase
{
    public function testPrivateUpload()
    {
        $user = factory(\App\Models\User::class)->create(['user_type' => 'private']);
        $model = factory(\App\Models\Model::class)->create();
        $price = factory(\App\Models\Price::class)->create(['value' => 123.45]);

        $this
            ->withToken($user)
            ->apiCall('POST', 'api/v1/upload', [
                'model' => $model->id,
                'lat' => 1.5,
                'lon' => 1.5,
                'description' => 'Good car.',
                'email' => 'car@car.com',
                'price' => $price->id,
            ], [], [
                'photos' => [$this->createFile('png')]
            ])
            ->seeSuccess()
            ->seeJson(['is_live' => false])
            ->seeJson(['user_id' => $user->id])
            ->seeJson(['price' => 123.45]);
    }

    public function testPrivateMultipleUpload()
    {
        $user = factory(\App\Models\User::class)->create(['user_type' => 'private']);
        $vehicle = factory(\App\Models\Vehicle::class)->create([
            'paid_at' => Carbon::now(), 'deactivated_at' => Carbon::now()->addWeek(), 'user_id' => $user->id
        ]);
        $price = factory(\App\Models\Price::class)->create(['value' => 123.45]);

        //Cant upload because there is already an active vehicle
        $this
            ->withToken($user)
            ->apiCall('POST', 'api/v1/upload', [
                'model' => $vehicle->model->id,
                'lat' => 1.5,
                'lon' => 1.5,
                'description' => 'Good car.',
                'email' => 'car@car.com',
                'price' => $price->id,
            ], [], [
                'photos' => [$this->createFile('png')]
            ])
            ->seeError(403);
    }

    public function testDealerUpload()
    {
        $user = factory(\App\Models\User::class)->create(['user_type' => 'dealer']);
        $model = factory(\App\Models\Model::class)->create();
        $price = factory(\App\Models\Price::class)->create(['value' => 123.45]);

        $this
            ->withToken($user)
            ->apiCall('POST', 'api/v1/upload', [
                'model' => $model->id,
                'lat' => 1.5,
                'lon' => 1.5,
                'description' => 'Good car.',
                'email' => 'car@car.com',
                'price' => $price->id,
            ], [], [
                'photos' => [$this->createFile('png')]
            ])
            ->seeSuccess()
            ->seeJson(['is_live' => true])
            ->seeJson(['user_id' => $user->id]);
    }

    public function testUploadMaximumParams()
    {
        $model = factory(\App\Models\Model::class)->create();
        $price = factory(\App\Models\Price::class)->create(['value' => 123.45]);
        $condition = factory(\App\Models\Condition::class)->create();
        $year = factory(\App\Models\Year::class)->create();
        $color = factory(\App\Models\Color::class)->create();
        $bodyType = factory(\App\Models\BodyType::class)->create();
        $doors = factory(\App\Models\Door::class)->create();
        $size = factory(\App\Models\Size::class)->create();
        $mileage = factory(\App\Models\Mileage::class)->create();
        $fuel = factory(\App\Models\Fuel::class)->create();
        $transmission = factory(\App\Models\Transmission::class)->create();
        $engine = factory(\App\Models\Engine::class)->create();
        $taxBand = factory(\App\Models\TaxBand::class)->create();

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/upload', [
                'model' => $model->id,
                'lat' => 1.5,
                'lon' => 1.5,
                'description' => 'Good car.',
                'email' => 'car@car.com',
                'sms_number' => '07700777707',
                'call_number' => '07700777707',
                'price' => $price->id,
                'condition' => $condition->id,
                'year' => $year->id,
                'color' => $color->id,
                'body_type' => $bodyType->id,
                'doors' => $doors->id,
                'size' => $size->id,
                'mileage' => $mileage->id,
                'fuel' => $fuel->id,
                'transmission' => $transmission->id,
                'engine' => $engine->id,
                'tax_band' => $taxBand->id,
            ], [], [
                'photos' => [$this->createFile('png')]
            ])
            ->seeSuccess();
    }
}