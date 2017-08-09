<?php

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
| All API routes use the api middleware group
|
*/

Route::group(['prefix' => 'v1', 'middleware' => ['disallow-deactivated']], function () {

    Route::get('/app-data/{id}', 'V1\AppDataController@get');
    Route::get('/app-data', 'V1\AppDataController@getAll');
    Route::get('/force-update', 'V1\AppDataController@update');

    Route::group(['prefix' => 'auth'], function () {
        Route::post('/register', 'V1\AuthController@register');
        Route::post('/login', 'V1\AuthController@login');
        Route::post('/password/request', 'V1\AuthController@requestPassword');
    });

    Route::get('/faqs', 'V1\FaqController@view');

    /*
     * Optionally auth routes using JWT tokens
     */
    Route::group(['middleware' => 'optional-jwt'], function () {

        Route::get('categories', 'V1\CategoriesController@get');

        Route::group(['prefix' => 'adverts'], function () {
            Route::get('/', 'V1\AdvertController@get');
            Route::get('/user', 'V1\AdvertController@getForUser');
            Route::post('/views', 'V1\AdvertController@addView');
            Route::get('/{id}', 'V1\AdvertController@getById');
        });

    });

    /*
     * Auth routes using JWT tokens
     */
    Route::group(['middleware' => 'jwt'], function () {

        Route::post('auth/logout', 'V1\AuthController@logout')->name('logout');

        Route::group(['prefix' => 'adverts'], function () {
            Route::delete('/', 'V1\UploadController@delete');
        });

        Route::group(['prefix' => 'upload'], function () {
            Route::post('/', 'V1\UploadController@upload');
            Route::post('/edit', 'V1\UploadController@edit');
            Route::post('/renew', 'V1\UploadController@renew');
            Route::post('/photo', 'V1\UploadController@photo');
        });

        Route::group(['prefix' => 'favourites'], function () {
            Route::put('/', 'V1\FavouriteController@save');
            Route::get('/', 'V1\FavouriteController@view');
        });

        Route::group(['prefix' => 'reports'], function () {
            Route::post('/', 'V1\ReportController@create');
        });

        Route::group(['prefix' => 'account'], function () {
            Route::get('/', 'V1\AccountController@view');
            Route::get('/subscription', 'V1\AccountController@getSubscription');
            Route::get('/can-upload', 'V1\AccountController@canUpload');
            Route::post('/push-notifications', 'V1\AccountController@enablePushNotifications');
            Route::delete('/push-notifications', 'V1\AccountController@disablePushNotifications');
            Route::get('/adverts', 'V1\AccountController@getAdverts');
            Route::post('/subscription', 'V1\AccountController@updateSubscription');
        });

        Route::group(['prefix' => 'users'], function () {
            Route::post('/report', 'V1\UserController@report');
        });

    });
});
