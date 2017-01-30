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
    Route::get('/force-update', 'API\V1\AppDataController@update');

    Route::group(['prefix' => 'auth'], function () {
        Route::post('/register', 'API\V1\AuthController@register');
        Route::post('/login', 'API\V1\AuthController@login');
        Route::post('/password/request', 'API\V1\AuthController@requestPassword');
    });

    Route::get('/faqs', 'API\V1\FaqController@view');

    /*
     * Optionally auth routes using JWT tokens
     */
    Route::group(['middleware' => 'optional-jwt'], function () {

        Route::get('categories', 'API\V1\CategoriesController@get');
        Route::group(['prefix' => 'adverts'], function () {
            Route::get('/', 'API\V1\AdvertController@get');
            Route::get('/user', 'API\V1\AdvertController@getForUser');
        });

    });

    /*
     * Auth routes using JWT tokens
     */
    Route::group(['middleware' => 'jwt'], function () {

        Route::post('auth/logout', 'API\V1\AuthController@logout');

        Route::group(['prefix' => 'adverts'], function () {
            Route::delete('/', 'API\V1\UploadController@delete');
        });

        Route::group(['prefix' => 'upload'], function () {
            Route::post('/', 'API\V1\UploadController@upload');
        });

        Route::group(['prefix' => 'favourites'], function () {
            Route::put('/', 'API\V1\FavouriteController@save');
            Route::get('/', 'API\V1\FavouriteController@view');
        });

        Route::group(['prefix' => 'reports'], function () {
            Route::post('/', 'API\V1\ReportController@create');
        });

        Route::group(['prefix' => 'account'], function () {
            Route::get('/', 'API\V1\AccountController@view');
            Route::get('/can-upload', 'API\V1\AccountController@canUpload');
            Route::post('/push-token', 'API\V1\AccountController@savePushToken');
            Route::get('/adverts', 'API\V1\AccountController@getAdverts');
        });

        Route::group(['prefix' => 'users'], function () {
            Route::post('/report', 'API\V1\UserController@report');
        });

    });
});
