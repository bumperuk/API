<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Config;
use Illuminate\Support\Facades\Route;

if (Config::get('app.debug')) {

    Route::get('/debug/logs', '\Rap2hpoutre\LaravelLogViewer\LogViewerController@index');

    Route::any('/debug/pull', function(Request $request) {

        exec("git checkout composer.lock && git pull && composer update && php artisan migrate &&");

    });
}