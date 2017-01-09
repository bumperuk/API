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
        'email' => $faker->email,
        'password' => 'password',
    ];
});

$factory->define(App\Models\Category::class, function (Faker\Generator $faker) {
    return [
        'name' => $faker->firstName,
        'image_1x' => $faker->imageUrl(),
        'image_2x' => $faker->imageUrl(),
        'image_3x' => $faker->imageUrl()
    ];
});

$factory->define(App\Models\Make::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->firstName,
    ];
});

$factory->define(App\Models\Model::class, function (Faker\Generator $faker) {
    return [
        'make_id' => function() {
            return factory(App\Models\Make::class)->create()->id;
        },
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
        'value' => $faker->firstName,
    ];
});

$factory->define(App\Models\Condition::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElements(['New', 'Used']),
    ];
});

$factory->define(App\Models\PriceRange::class, function (Faker\Generator $faker) {
    return [
        'minimum' => $faker->randomNumber(4, true),
        'maximum' => $faker->randomNumber(4, true)
    ];
});

$factory->define(App\Models\Year::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->year,
    ];
});

$factory->define(App\Models\Colour::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->colorName,
    ];
});

$factory->define(App\Models\BodyType::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomAscii,
    ];
});

$factory->define(App\Models\Doors::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElements([1, 2, 3, 4, 5, 6]),
    ];
});

$factory->define(App\Models\Size::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElements(['small', 'medium', 'large']),
    ];
});

$factory->define(App\Models\Mileage::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomNumber(5, true) . ' - ' . $faker->randomNumber(5, true),
    ];
});

$factory->define(App\Models\Fuel::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElements(['petrol', 'hybrid', 'electric'])
    ];
});

$factory->define(App\Models\Transmission::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomLetter
    ];
});

$factory->define(App\Models\Engine::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomLetter
    ];
});

$factory->define(App\Models\TaxBand::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElements(['a', 'b', 'c'])
    ];
});