<?php

use App\Models\Admin;
use App\Models\User;
use Illuminate\Support\Facades\Artisan;
use Tymon\JWTAuth\Facades\JWTAuth;

/*
|--------------------------------------------------------------------------
| Console Routes
|--------------------------------------------------------------------------
|
| This file is where you may define all of your Closure based console
| commands. Each Closure is bound to a command instance allowing a
| simple approach to interacting with each command's IO methods.
|
*/

Artisan::command('user:token {userId}', function ($userId) {

    $user = User::find($userId);

    if (!$user) {
        $this->info('No user with that ID');
    }

    $token = JWTAuth::fromUser($user);
    $this->info("Token for {$user->email}:");
    $this->info($token);

})->describe('Generate a token for a user.');

Artisan::command('admin:create {email} {password}', function ($email, $password) {

    $existingAdmin = Admin::where('email', $email)->first();

    if ($existingAdmin) {
        $this->error('An admin already exists with that email');
        die();
    }

    $admin = new Admin();
    $admin->email = $email;
    $admin->password = $password;
    $admin->save();

    $this->info('Admin account ' . $email . ' created.');

})->describe('Generate a token for a user.');