<?php

namespace App\Providers;

use Abraham\TwitterOAuth\TwitterOAuth;
use App\Services\BranchIO;
use App\Services\VehiclePostings\Twitter;
use Doctrine\DBAL\Driver\PDOException;
use Exception;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Log;
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
        $this->registerBranchIO();
    }

    private function registerTwitterOAuth()
    {
        $this->app->singleton(TwitterOAuth::class, function () {
            $config = config('services.twitter');

            if (
                !isset(
                    $config['consumer_key'],
                    $config['consumer_secret'],
                    $config['access_token'],
                    $config['access_token_secret']
                )
            ) {
                throw new Exception('Missing Twitter env variable.');
            }

            return new TwitterOAuth(
                $config['consumer_key'],
                $config['consumer_secret'],
                $config['access_token'],
                $config['access_token_secret']
            );
        });
    }

    private function registerBranchIO()
    {
        $this->app->singleton(BranchIO::class, function () {
            $config = config('services.branch');

            if (!isset($config['key'], $config['secret'])) {
                throw new Exception('Missing either BRANCH_KEY or BRANCH_SECRET env.');
            }

            return new BranchIO($config['key'], $config['secret']);
        });
    }

    private function registerDbalTypes()
    {
        try {
            $map = config('database.mappings');

            $connection = DB::connection();
            $doctrineConnection = $connection->getDoctrineConnection();
            $dbPlatform = $doctrineConnection->getSchemaManager()->getDatabasePlatform();

            foreach ($map as $dbType => $doctrineType) {
                $dbPlatform->registerDoctrineTypeMapping($dbType, $doctrineType);
            }
        } catch (PDOException $exception) {
            Log::error('Could not create database mappings.');
        }
    }
}
