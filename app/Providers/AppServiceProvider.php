<?php

namespace App\Providers;

use Abraham\TwitterOAuth\TwitterOAuth;
use App\Services\VehiclePostings\Twitter;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\ServiceProvider;
use Stripe\Stripe;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        //
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        Stripe::setApiKey(env('STRIPE_SK'));
        $this->registerDbalTypes();
        $this->registerTwitterOAuth();
    }

    private function registerTwitterOAuth()
    {
        $this->app->singleton(TwitterOAuth::class, function($app) {
            $config = config('services.twitter');

            if (
                isset(
                    $config['consumer_key'],
                    $config['consumer_secret'],
                    $config['access_token'],
                    $config['access_token_secret']
                )
            ) {
                throw new \Exception('Missing Twitter env variable.');
            }

            return new TwitterOAuth(
                $config['consumer_key'],
                $config['consumer_secret'],
                $config['access_token'],
                $config['access_token_secret']
            );
        });
    }

    private function registerDbalTypes()
    {
        $map = config('database.mappings');

        $connection = DB::connection();
        $doctrineConnection = $connection->getDoctrineConnection();
        $dbPlatform = $doctrineConnection->getSchemaManager()->getDatabasePlatform();

        foreach ($map as $dbType => $doctrineType) {
            $dbPlatform->registerDoctrineTypeMapping($dbType, $doctrineType);
        }
    }
}
