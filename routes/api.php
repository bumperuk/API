<?php


/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
| All API routes use the api middleware group
|
*/

Route::group(['prefix' => 'v1'], function () {

    /**
     * Auth Routes
     */
    Route::group(['prefix' => 'auth'], function() {
        Route::post('/register', 'API\V1\AuthController@register');
        Route::post('/login', 'API\V1\AuthController@login');
    });

    /**
     * News Routes
     */
    Route::group(['prefix' => 'news'], function () {
        Route::get('/', 'API\V1\NewsController@getAll' );
        Route::get('/single', 'API\V1\NewsController@getById' );
        Route::get('/search', 'API\V1\NewsController@search' );
    });

    /**
     * Post routes
     */
    Route::group(['prefix' => 'posts'], function () {
        Route::get('/', 'API\V1\PostController@getAll' );
        Route::get('/single', 'API\V1\PostController@getById' );
        Route::get('/search', 'API\V1\PostController@search' );
    });

    /**
     * Auth routes using JWT tokens
     */
    Route::group(['middleware' => 'jwt'], function () {

        /**
         * Notification routes
         */
        Route::group(['prefix' => 'notifications'], function () {
            Route::get('/', 'API\V1\NotificationController@all');
            Route::put('/mark-read', 'API\V1\NotificationController@markAllRead');
            Route::put('/{id}/mark-read', 'API\V1\NotificationController@markRead');
        });

    });

});
