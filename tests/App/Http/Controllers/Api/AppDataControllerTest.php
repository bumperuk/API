<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 10:17
 */
class AppDataControllerTest extends TestCase
{
    public function testForceUpdateMissingParam()
    {
        $this
            ->apiCall('GET', 'api/v1/force-update?platform=&version=')
            ->seeError(400);

        $this
            ->apiCall('GET', 'api/v1/force-update?platform=wrongplatform&version=1.0')
            ->seeError(400);
    }

    public function testForceUpdate()
    {
        $this
            ->apiCall('GET', 'api/v1/force-update?platform=ios&version=1.0')
            ->seeSuccess()
            ->seePayloadStructure([
                'requires_update'
            ]);

        $this
            ->apiCall('GET', 'api/v1/force-update?platform=android&version=1.0')
            ->seeSuccess()
            ->seePayloadStructure([
                'requires_update'
            ]);
    }

    public function testValidStructure()
    {
        factory(\App\Models\Vehicle::class, 10)->create();

        $this
            ->apiCall('GET', 'api/v1/app-data')
            ->seeSuccess()
            ->seePayloadStructure([
                'categories' => [
                    '*' => [
                        'name',
                        'image_1x',
                        'image_2x',
                        'image_3x',
                        'data' => [
                            'makes' => [
                                '*' => [
                                    'value',
                                    'models' => [
                                        '*' => [
                                            'value'
                                        ]
                                    ]
                                ]
                            ],
                            'conditions',
                            'price_ranges',
                            'years',
                            'colors',
                            'body_types',
                            'doors',
                            'sizes',
                            'mileages',
                            'fuels',
                            'transmissions',
                            'engines',
                            'tax_bands',
                            'ownerships'
                        ]
                    ]
                ]
            ]);
    }

    public function testIfValuesArePopulated()
    {
        $make = factory(\App\Models\Make::class)->create([
            'value' => 'UniqueMakeValue'
        ]);

        factory(\App\Models\Model::class)->create([
            'make_id' => $make->id,
            'value' => 'UniqueModelValue'
        ]);

        factory(\App\Models\Condition::class)->create([
            'value' => 'UniqueConditionValue'
        ]);

        factory(\App\Models\PriceRange::class)->create([
            'minimum' => 555,
            'maximum' => 999
        ]);

        factory(\App\Models\Year::class)->create([
            'value' => 1234
        ]);

        factory(\App\Models\Color::class)->create([
            'value' => 'UniqueColourValue'
        ]);

        factory(\App\Models\BodyType::class)->create([
            'value' => 'UniqueBodyTypeValue'
        ]);

        factory(\App\Models\Door::class)->create([
            'value' => 'UniqueDoorValue'
        ]);

        factory(\App\Models\Size::class)->create([
            'value' => 'UniqueSizeValue'
        ]);

        factory(\App\Models\Ownership::class)->create([
            'value' => 'UniqueOwnershipValue'
        ]);

        $this
            ->apiCall('GET', 'api/v1/app-data')
            ->seeSuccess()
            ->seeJson(['value' => 'UniqueMakeValue'])
            ->seeJson(['value' => 'UniqueModelValue'])
            ->seeJson(['value' => 'UniqueConditionValue'])
            ->seeJson(['minimum' => 555, 'maximum' => 999])
            ->seeJson(['value' => 1234])
            ->seeJson(['value' => 'UniqueColourValue'])
            ->seeJson(['value' => 'UniqueBodyTypeValue'])
            ->seeJson(['value' => 'UniqueDoorValue'])
            ->seeJson(['value' => 'UniqueOwnershipValue'])
            ->seeJson(['value' => 'UniqueSizeValue']);
    }
}