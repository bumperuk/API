<?php

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 01/02/2017
 * Time: 09:21
 */
class PasswordResetControllerTest extends TestCase
{
    public function testResetPasswordInvalidToken()
    {
        $response = $this->call('GET', 'reset/password?token=gd62hjd0vnsv2dh982j8dj');
        $this->assertEquals(404, $response->status());
    }

    public function testResetPasswordInvalidPassword()
    {
        $user = factory(\App\Models\User::class)->create();
        $reset = factory(\App\Models\PasswordReset::class)->create([
            'used' => false,
            'email' => $user->email,
        ]);

        $this
            ->visit('reset/password?token=' . $reset->token)
            ->assertResponseStatus(200)
            ->see('Reset Password')
            ->type('Password123', 'password')
            ->type('Different', 'password_confirmation')
            ->press('Reset Password')
            ->see('The password confirmation does not match');
    }

    public function testResetPasswordValidToken()
    {
        $user = factory(\App\Models\User::class)->create();
        $reset = factory(\App\Models\PasswordReset::class)->create([
            'used' => false,
            'email' => $user->email,
        ]);

        $this
            ->visit('reset/password?token=' . $reset->token)
            ->assertResponseStatus(200)
            ->see('Reset Password')
            ->type('Password123', 'password')
            ->type('Password123', 'password_confirmation')
            ->press('Reset Password')
            ->see('Your password was updated');
    }
}