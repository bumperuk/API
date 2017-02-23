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
        $user = factory(\App\Models\User::class)->create(['dealer_rank_id' => null]);
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
            ->seeJson(['active' => false])
            ->seeJson(['user_id' => $user->id])
            ->seeJson(['price' => 123.45]);
    }

    public function testPrivateMultipleUpload()
    {
        $user = factory(\App\Models\User::class)->create(['dealer_rank_id' => null]);
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
        $user = factory(\App\Models\User::class)->create([
            'dealer_rank_id' => factory(\App\Models\DealerRank::class)->create(['limit' => 5])->id
        ]);
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
            ->seeJson(['active' => true])
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

    public function testDeleteVehicleInvalidId()
    {
        factory(\App\Models\Vehicle::class)->create();

        $this
            ->withNewToken()
            ->apiCall('DELETE', 'api/v1/adverts', [
                'id' => 232323
            ])
            ->seeError(400);
    }

    public function testDeleteOtherUsersVehicle()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create();

        $this
            ->withNewToken()
            ->apiCall('DELETE', 'api/v1/adverts', [
                'id' => $vehicle->id
            ])
            ->seeError(401);
    }

    public function testDeleteValidVehicle()
    {
        $user = factory(\App\Models\User::class)->create();
        $vehicle = factory(\App\Models\Vehicle::class)->create();
        $vehicle->user()->associate($user);
        $vehicle->save();

        $this
            ->withToken($user)
            ->apiCall('DELETE', 'api/v1/adverts', [
                'id' => $vehicle->id
            ])
            ->seeSuccess();

        $this
            ->withToken($user)
            ->apiCall('DELETE', 'api/v1/adverts', [
                'id' => $vehicle->id
            ])
            ->seeError(404);
    }

    public function testEditVehicleWithOtherUser()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create();
        $mileage = factory(\App\Models\Mileage::class)->create();

        $this
            ->withNewToken()
            ->apiCall('POST', 'api/v1/upload/edit', [
                'id' => $vehicle->id,
                'mileage' => $mileage->id
            ])
            ->seeError(404);
    }

    public function testEditVehicleWithInvalidId()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create();
        $mileage = factory(\App\Models\Mileage::class)->create();

        $this
            ->withToken($vehicle->user)
            ->apiCall('POST', 'api/v1/upload/edit', [
                'id' => 332323,
                'mileage' => $mileage->id
            ])
            ->seeError(400);
    }

    public function testEditVehicleAttributes()
    {
        $vehicle = factory(\App\Models\Vehicle::class)->create();
        $price = factory(\App\Models\Price::class)->create();
        $newAttributes = factory(\App\Models\Vehicle::class)->create();

        $this
            ->withToken($vehicle->user)
            ->apiCall('POST', 'api/v1/upload/edit', [
                'id' => $vehicle->id,
                'lat' => 999.99,
                'lon' => 999.99,
                'price' => $price->id,
                'description' => 'New description',
                'condition' => $newAttributes->condition_id,
                'year' => $newAttributes->year_id,
                'color' => $newAttributes->color_id,
                'body_type' => $newAttributes->body_type_id,
                'door' => $newAttributes->door_id,
                'size' => $newAttributes->size_id,
                'mileage' => $newAttributes->mileage_id,
                'fuel' => $newAttributes->fuel_id,
                'transmission' => $newAttributes->transmission_id,
                'engine' => $newAttributes->engine_id,
                'tax_band' => $newAttributes->tax_band_id,
                'sms_number' => '0987654321',
                'call_number' => '0123456789',
                'email' => 'email@email.com'
            ], [],[
                'photos' => [$this->createFile('png'), $this->createFile('png')]
            ])
            ->seeSuccess()
            ->seeJson([
                'lat' => 999.99,
                'lon' => 999.99,
                'price' => $price->value,
                'description' => 'New description',
                'details' => [
                    'condition' => $newAttributes->condition->value,
                    'year' => $newAttributes->year->value,
                    'color' => $newAttributes->color->value,
                    'body_type' => $newAttributes->bodyType->value,
                    'door' => $newAttributes->door->value,
                    'size' => $newAttributes->size->value,
                    'mileage' => $newAttributes->mileage->value,
                    'fuel' => $newAttributes->fuel->value,
                    'transmission' => $newAttributes->transmission->value,
                    'engine' => $newAttributes->engine->value,
                    'tax_band' => $newAttributes->taxBand->value
                ],
                'sms_number' => '0987654321',
                'call_number' => '0123456789',
                'email' => 'email@email.com'
            ]);

        $response = $this->decodeResponseJson();
        $this->assertEquals(count($response['response_payload']['data']['vehicle']['photos']), 2);
    }
}