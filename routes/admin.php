<?php

Route::get('/', 'LoginController@view');
Route::post('/', 'LoginController@post');

Route::group(['middleware' => 'require.admin'], function() {

    Route::get('logout', 'LoginController@logout');
    Route::get('dashboard', 'DashboardController@view');

    Route::group(['prefix' => 'admins'], function() {
        Route::get('', 'AdminController@index');
        Route::post('', 'AdminController@create');
        Route::post('{id}/delete', 'AdminController@delete');
    });

    Route::group(['prefix' => 'users'], function() {
        Route::get('', 'UserController@index');
        Route::get('{id}', 'UserController@single');
        Route::post('{id}/delete', 'UserController@delete');
        Route::post('{id}/password', 'UserController@password');
        Route::post('{id}', 'UserController@edit');
    });

    Route::group(['prefix' => 'reports'], function() {
        Route::get('', 'ReportController@index');
        Route::get('{id}', 'ReportController@single');
        Route::post('{id}', 'ReportController@postAction');
    });

    Route::group(['prefix' => 'listings'], function() {
        Route::get('', 'VehicleController@index');
        Route::get('/{id}', 'VehicleController@single');
        Route::post('/{id}/delete', 'VehicleController@delete');
    });

    Route::group(['prefix' => 'statistics'], function() {
        Route::get('', 'StatisticsController@index');
    });

});
