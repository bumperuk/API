<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(App\Models\User::class, 20)->create();
        factory(App\Models\Vehicle::class, 20)->create();
        factory(App\Models\Favourite::class, 10)->create();
    }
}
