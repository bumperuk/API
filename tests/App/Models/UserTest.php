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
}