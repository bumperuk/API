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
        factory(App\Models\User::class, 10)->create();
        factory(App\Models\News::class, 30)->create();
        factory(App\Models\Post::class, 30)->create();
        factory(App\Models\PostComment::class, 60)->create();
        factory(App\Models\PostLike::class, 60)->create();
    }
}
