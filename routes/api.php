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
    Route::group(['prefix' => 'auth'], function () {
        Route::post('/register', 'API\V1\AuthController@register');
        Route::post('/login', 'API\V1\AuthController@login');
        Route::post('/password/request', 'API\V1\AuthController@requestPassword');
    });

    /**
     * News Routes
     */
    Route::group(['prefix' => 'news'], function () {
        Route::get('/', 'API\V1\NewsController@getAll');
        Route::get('/single', 'API\V1\NewsController@getById');
        Route::get('/search', 'API\V1\NewsController@search');
    });

    /**
     * Post routes
     */
    Route::group(['prefix' => 'posts'], function () {
        Route::get('/', 'API\V1\PostController@getAll');
        Route::get('/single', 'API\V1\PostController@getById');
        Route::get('/search', 'API\V1\PostController@search');
    });

    /**
     * User routes
     */
    Route::group(['prefix' => 'users'], function () {
        Route::get('/', 'API\V1\UserController@getAll');
        Route::get('/single', 'API\V1\UserController@getById');
        Route::get('/search', 'API\V1\UserController@search');
    });



    /**
     * Auth routes using JWT tokens
     */
    Route::group(['middleware' => 'jwt'], function () {

        /**
         * Notification routes
         */
        Route::group(['prefix' => 'notifications'], function () {
            Route::get('/', 'API\V1\NotificationController@viewAll');
            Route::put('/mark-read', 'API\V1\NotificationController@markAllRead');
            Route::put('/{id}/mark-read', 'API\V1\NotificationController@markRead');
        });

        /**
         * Authenticated Post routes
         */
        Route::group(['prefix' => 'posts'], function () {
            Route::get('/likes', 'API\V1\PostLikeController@getAll');
            Route::get('/likes/single', 'API\V1\PostLikeController@getById');
            Route::post('/like', 'API\V1\PostLikeController@like');
            Route::post('/comment', 'API\V1\PostCommentController@comment');

        });

        /**
         * Account routes
         */
        Route::group(['prefix' => 'account'], function () {
            Route::get('/', 'API\V1\AccountController@view');
            Route::post('/push-token', 'API\V1\AccountController@savePushToken');
            Route::post('/phone/request-code', 'API\V1\AccountController@requestPhoneCode');
            Route::post('/phone/verify-code', 'API\V1\AccountController@verifyPhoneCode');
            Route::post('/bank', 'API\V1\BankController@updateAccount');
            Route::get('/bank', 'API\V1\BankController@getAccount');
            Route::post('/bank/payout', 'API\V1\BankController@payout');
            Route::get('/bank/transfers', 'API\V1\BankController@listTransfers');
        });

        /**
         * User routes
         */
        Route::group(['prefix' => 'users'], function () {
            Route::get('/current', 'API\V1\UserController@current');
        });




    });
});
