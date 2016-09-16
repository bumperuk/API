<?php

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| Here you may define all of your model factories. Model factories give
| you a convenient way to create models for testing and seeding your
| database. Just tell the factory how a default model should look.
|
*/

$factory->define(App\Models\User::class, function (Faker\Generator $faker) {
    return [
        'name' => 'Test User',
        'phone' => $faker->phoneNumber,
        'email' => $faker->email,
        'username' => $faker->userName,
        'password' => bcrypt('password'),
        'phone_verified' => $faker->boolean(),
    ];
});

$factory->define(App\Models\News::class, function (Faker\Generator $faker) {
    return [
        'title' =>  $faker->sentence(mt_rand(3, 10)),
        'slug' => md5($faker->text(mt_rand(70, 90))).mt_rand(7, 10),
        'content' => $faker->paragraph(mt_rand(3, 6)),
        'published_at' => $faker->dateTime(),
        'image' => 'http://placehold.it/800/'.$faker->hexcolor(),
        'author' => 1,
    ];
});


$factory->define(App\Models\Post::class, function (Faker\Generator $faker) {
    return [
        'title' => $faker->sentence(mt_rand(3, 10)),
        'slug' => md5($faker->text(mt_rand(70, 90))).mt_rand(7, 10),
        'content' => $faker->paragraph(mt_rand(3, 6)),
        'image' => 'http://placehold.it/800/'.$faker->hexcolor(),
    ];
});



$factory->define(App\Models\PostComment::class, function (Faker\Generator $faker) {
    return [
        'comment' => $faker->sentence(mt_rand(3, 10)),
        'user_id' => mt_rand(1, 10),
        'post_id' => mt_rand(1, 30)
    ];
});

$factory->define(App\Models\PostLike::class, function (Faker\Generator $faker) {
    return [
        'user_id' => mt_rand(1, 10),
        'post_id' => mt_rand(1, 30)
    ];
});