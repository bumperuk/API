<?php


/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
| All API routes use the api middleware group
|
*/

Route::group(['prefix' => 'v1'], function () {

    Route::get('/app-data', 'API\V1\AppDataController@get');
    
    /**
     * Auth Routes
     */
    Route::group(['prefix' => 'auth'], function () {
        Route::post('/register', 'API\V1\AuthController@register');
        Route::post('/login', 'API\V1\AuthController@login');
        Route::post('/password/request', 'API\V1\AuthController@requestPassword');
    });

    /**
     * User routes
     */
    Route::group(['prefix' => 'users'], function () {
        Route::get('/', 'API\V1\UserController@getAll');
    });



    /**
     * Auth routes using JWT tokens
     */
    Route::group(['middleware' => 'jwt'], function () {


        Route::post('auth/logout', 'API\V1\AuthController@logout');

        /**
         * Account routes
         */
        Route::group(['prefix' => 'account'], function () {
            Route::get('/', 'API\V1\AccountController@view');
            Route::post('/push-token', 'API\V1\AccountController@savePushToken');
        });

        /**
         * User routes
         */
        Route::group(['prefix' => 'users'], function () {
            Route::get('/current', 'API\V1\UserController@current');
            Route::post('/report', 'API\V1\UserController@report');
        });

    });
});
