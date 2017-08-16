<?php

namespace App\Providers;

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
        $this->addDbalTypes();
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        Stripe::setApiKey(env('STRIPE_SK'));
    }

    private function addDbalTypes()
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
