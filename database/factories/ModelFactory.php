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

$factory->define(App\Models\News::class, function ($faker) {
    return [
        'title' => $faker->sentence(mt_rand(3, 10)),
        'teaser' => $faker->sentence(mt_rand(3, 10)),
        'slug' => md5($faker->text(mt_rand(70, 90))).mt_rand(7, 10),
        'content' => $faker->paragraphs(mt_rand(3, 6)),
        'published_at' => $faker->dateTimeBetween('-1 month', '+3 days'),
        'image' => 'http://placehold.it/800/'.$faker->hexcolor(),
        'author' => 1,
    ];
});

