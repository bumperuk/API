<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 04/01/2017
 * Time: 11:04
 */
class AuthControllerTest extends TestCase
{
    public function testInvalidPasswordRegistration()
    {
        $this
            ->apiCall('POST', 'api/v1/auth/register', [
                'email' => 'test@email.com',
            ])
            ->seeError(400);
    }

    public function testInvalidEmailRegistration()
    {
        $this
            ->apiCall('POST', 'api/v1/auth/register', [
                'password' => 'password',
            ])
            ->seeError(400);
    }

    public function testValidResistration()
    {
        $this
            ->apiCall('POST', 'api/v1/auth/register', [
                'email' => 'test@email.com',
                'password' => 'password',
            ])
            ->seeSuccess()
            ->seePayloadStructure([
                'token',
                'user'
            ]);
    }
}