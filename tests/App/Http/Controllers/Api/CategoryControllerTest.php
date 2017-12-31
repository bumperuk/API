<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 14:33
 */
class CategoryControllerTest extends TestCase
{
    public function testCategoriesValid()
    {
        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/categories')
            ->seeSuccess();
    }

    public function testCategoriesData()
    {
        $category1 = factory(\App\Models\Category::class)->create(['name' => 'CategoryOne', 'index' => 5]);
        $category2 = factory(\App\Models\Category::class)->create(['name' => 'CategoryTwo', 'index' => 2]);

        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/categories')
            ->seePayloadStructure([
               '*' => [
                   'id', 'name', 'image_1x', 'image_2x', 'image_3x', 'image_4x'
               ]
            ])
            ->seePaginationItemsInOrder([$category2, $category1]);
    }
}