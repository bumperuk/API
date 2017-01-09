<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 10:17
 */
class AppDataControllerTest extends TestCase
{
    public function testValidStructure()
    {
        $this
            ->apiCall('GET', 'api/v1/app-data')
            ->seeSuccess()
            ->seePayloadStructure([
                'makes',
                'models',
                'conditions',
                'price_ranges',
                'years',
                'colours',
                'body_types',
                'doors',
                'sizes',
                'mileages',
                'fuels',
                'transmissions',
                'engines',
                'tax_bands'
            ]);
    }

    public function testIfValuesArePopulates()
    {
        factory(\App\Models\Make::class)->create([
            'value' => 'UniqueMakeValue'
        ]);

        factory(\App\Models\Model::class)->create([
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

        factory(\App\Models\Colour::class)->create([
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

        $this
            ->apiCall('GET', 'api/v1/app-data')
            ->seeSuccess()
            ->seeJson(['value' => 'UniqueMakeValue'])
            ->seeJson(['value' => 'UniqueModelValue'])
            ->seeJson(['value' => 'UniqueConditionValue'])
            ->seeJson(['minimum' => 555])
            ->seeJson(['maximum' => 999])
            ->seeJson(['value' => 1234])
            ->seeJson(['value' => 'UniqueColourValue'])
            ->seeJson(['value' => 'UniqueBodyTypeValue'])
            ->seeJson(['value' => 'UniqueDoorValue'])
            ->seeJson(['value' => 'UniqueSizeValue']);
    }
}