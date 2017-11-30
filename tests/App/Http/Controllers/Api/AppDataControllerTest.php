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
        $model = factory(\App\Models\Model::class)->create();
        factory(\App\Models\Vehicle::class, 10)->create(['model_id' => $model->id]);

        $this
            ->apiCall('GET', 'api/v1/app-data/' . $model->category->id)
            ->seeSuccess()
            ->seePayloadStructure([
                'category' => [
                    'name',
                    'image_1x',
                    'image_2x',
                    'image_3x',
                    'image_4x',
                    'filters'
                ]
            ]);
    }

    public function testIfValuesArePopulated()
    {
        $category = factory(\App\Models\Category::class)->create();

        $make = factory(\App\Models\Make::class)->create([
            'value' => 'UniqueMakeValue',
            'category_id' => $category->id,
        ]);

        $model = factory(\App\Models\Model::class)->create([
            'make_id' => $make->id,
            'value' => 'UniqueModelValue',
            'category_id' => $category->id,
        ]);

        $condition = factory(\App\Models\Condition::class)->create([
            'value' => 'UniqueConditionValue',
            'category_id' => $category->id,
        ]);

        $year = factory(\App\Models\Year::class)->create([
            'value' => 1234,
            'category_id' => $category->id,
        ]);

        $color = factory(\App\Models\Color::class)->create([
            'value' => 'UniqueColourValue',
            'category_id' => $category->id,
        ]);

        $bodyType = factory(\App\Models\BodyType::class)->create([
            'value' => 'UniqueBodyTypeValue',
            'category_id' => $category->id,
        ]);

        $door = factory(\App\Models\Door::class)->create([
            'value' => 'UniqueDoorValue',
            'category_id' => $category->id,
        ]);

        $size = factory(\App\Models\Size::class)->create([
            'value' => 'UniqueSizeValue',
            'category_id' => $category->id,
        ]);

        $ownership = factory(\App\Models\Ownership::class)->create([
            'value' => 'UniqueOwnershipValue',
            'category_id' => $category->id,
        ]);

        factory(\App\Models\Filter::class)->create(['source' => 'Make']);
        factory(\App\Models\Filter::class)->create(['source' => 'Model']);
        factory(\App\Models\Filter::class)->create(['source' => 'Condition']);
        factory(\App\Models\Filter::class)->create(['source' => 'Year']);
        factory(\App\Models\Filter::class)->create(['source' => 'Color']);
        factory(\App\Models\Filter::class)->create(['source' => 'BodyType']);
        factory(\App\Models\Filter::class)->create(['source' => 'Door']);
        factory(\App\Models\Filter::class)->create(['source' => 'Ownership']);
        factory(\App\Models\Filter::class)->create(['source' => 'Size']);

        $this
            ->apiCall('GET', 'api/v1/app-data/' . $category->id)
            ->seeSuccess()
            ->seeJson([$make->id => 'UniqueMakeValue'])
            ->seeJson([$model->id => 'UniqueModelValue'])
            ->seeJson([$condition->id => 'UniqueConditionValue'])
            ->seeJson([$year->id => "1234"])
            ->seeJson([$color->id => 'UniqueColourValue'])
            ->seeJson([$bodyType->id => 'UniqueBodyTypeValue'])
            ->seeJson([$door->id => 'UniqueDoorValue'])
            ->seeJson([$ownership->id => 'UniqueOwnershipValue'])
            ->seeJson([$size->id => 'UniqueSizeValue']);
    }
}