<?php

Route::get('/', 'LoginController@view');
Route::post('/', 'LoginController@login');

Route::group(['middleware' => 'require.dealer'], function() {

    Route::get('/dashboard', 'DashboardController@view');
    Route::get('/logout', 'LoginController@logout');

});