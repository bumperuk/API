<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:20
 */
class AccountControllerTest extends TestCase
{
    public function testGetCurrentAccount()
    {
        $user = factory(\App\Models\User::class)->create([
            'phone' => '08787878787', 'email' => 'test@test.com']);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/account')
            ->seeSuccess()
            ->seePayloadStructure([
                'account' => [
                    'id',
                    'email',
                    'phone'
                ]
            ])
            ->seeJson(['email' => 'test@test.com'])
            ->seeJson(['phone' => '08787878787']);
    }
}