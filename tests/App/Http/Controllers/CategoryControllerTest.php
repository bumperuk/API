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
        factory(\App\Models\Category::class)->create(['name' => 'CategoryOne']);
        factory(\App\Models\Category::class)->create(['name' => 'CategoryTwo']);

        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/categories')
            ->seePayloadStructure([
               '*' => [
                   'id', 'name'
               ]
            ])
            ->seeJson(['name' => 'CategoryOne'])
            ->seeJson(['name' => 'CategoryTwo']);
    }
}