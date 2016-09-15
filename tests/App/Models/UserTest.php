<?php
use App\Models\User;
use Illuminate\Support\Facades\Hash;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 15/09/2016
 * Time: 15:29
 */
class UserTest extends TestCase
{
    public function testPasswordIsHashed()
    {
        $user = new User();
        $user->password = 'test';
        $this->assertTrue(Hash::check('test', $user->password));
    }

    public function testCreatePhoneVerificationCode()
    {
        $user = factory(\App\Models\User::class)->create();

        $code = $user->createVerificationCode();
        $this->assertTrue($code instanceof \App\Models\VerificationCode);
        $this->seeInDatabase('verification_codes', ['user_id' => $user->id, 'code' => $code->code]);

        //Make sure old codes are removed
        $code = $user->createVerificationCode();
        $this->notSeeInDatabase('verification_codes', ['user_id' => $user->id, 'code' => $code->code]);
    }

    public function testVerifyPhone()
    {
        $user = factory(\App\Models\User::class)->create();
        $code = $user->createVerificationCode();
        $this->assertTrue($user->useVerificationCode($code->code));
        $this->assertTrue($user->phone_verified);
    }

    public function testVerifyPhoneInvalidCode()
    {
        $user = factory(\App\Models\User::class)->create();
        $user->createVerificationCode();
        $this->assertFalse($user->useVerificationCode(211232));
        $this->assertFalse($user->phone_verified);
    }

    public function testPasswordReset()
    {
        $user = factory(\App\Models\User::class)->create();
        $reset = $user->createPasswordReset('127.0.0.1');
        $this->assertTrue($reset instanceof \App\Models\PasswordReset);
        $this->seeInDatabase('password_resets', ['email' => $user->email]);
    }

    public function testUsePasswordReset()
    {
        $user = factory(\App\Models\User::class)->create();
        $reset = $user->createPasswordReset('127.0.0.1');
        $this->seeInDatabase('password_resets', ['email' => $user->email]);
        $this->assertTrue($user->usePasswordReset($reset->token, 'newpassword'));
        $this->assertFalse($user->usePasswordReset($reset->token, 'newpassword'));
    }
}