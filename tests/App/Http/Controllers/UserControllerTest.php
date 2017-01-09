<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 04/01/2017
 * Time: 11:04
 */
class UserControllerTest extends TestCase
{
    public function testListUsers()
    {
        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/users')
            ->seePaginationStructure([
                '*' => [
                    'id', 'created_at', 'updated_at'
                ]
            ]);
    }
}