<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| This file is where you may define all of the routes that are handled
| by your application. Just tell Laravel the URIs it should respond
| to using a Closure or controller method. Build something great!
|
*/

require('debug.php');

Route::get('/', function () {
    return view('welcome');
});

Route::get('no-access', 'Controller@noAccess');

Route::get('reset/password', 'Web\PasswordResetController@view');
Route::post('reset/password', 'Web\PasswordResetController@save');