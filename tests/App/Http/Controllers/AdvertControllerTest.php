<?php

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
        factory(\App\Models\Vehicle::class)->create();

        $this
            ->apiCall('GET', 'api/v1/adverts')
            ->seeSuccess()
            ->seePaginationStructure([
                '*' => [
                    'id',
                    'description',
                    'call_number',
                    'sms_number',
                    'email'
                ]
            ]);
    }
}