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
        'value' => $faker->randomElement(['New', 'Used']),
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

$factory->define(App\Models\Door::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement([1, 2, 3, 4, 5, 6]),
    ];
});

$factory->define(App\Models\Size::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement(['small', 'medium', 'large']),
    ];
});

$factory->define(App\Models\Mileage::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomNumber(5, true) . ' - ' . $faker->randomNumber(5, true),
    ];
});

$factory->define(App\Models\Fuel::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement(['petrol', 'hybrid', 'electric'])
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
        'value' => $faker->randomElement(['a', 'b', 'c'])
    ];
});


$factory->define(App\Models\Vehicle::class, function (Faker\Generator $faker) {
    return [
        'condition_id' => function() {
            return factory(\App\Models\Condition::class)->create()->id;
        },
        'year_id' => function() {
            return factory(\App\Models\Year::class)->create()->id;
        },
        'colour_id' => function() {
            return factory(\App\Models\Colour::class)->create()->id;
        },
        'body_type_id' => function() {
            return factory(\App\Models\BodyType::class)->create()->id;
        },
        'door_id' => function() {
            return factory(\App\Models\Door::class)->create()->id;
        },
        'size_id' => function() {
            return factory(\App\Models\Size::class)->create()->id;
        },
        'mileage_id' => function() {
            return factory(\App\Models\Mileage::class)->create()->id;
        },
        'fuel_id' => function() {
            return factory(\App\Models\Fuel::class)->create()->id;
        },
        'transmission_id' => function() {
            return factory(\App\Models\Transmission::class)->create()->id;
        },
        'engine_id' => function() {
            return factory(\App\Models\Engine::class)->create()->id;
        },
        'tax_band_id' => function() {
            return factory(\App\Models\TaxBand::class)->create()->id;
        },
        'price' => $faker->randomNumber(4, true),
        'lat' => $faker->latitude,
        'lon' => $faker->longitude,
        'description' => $faker->sentence(3),
        'call_number' => $faker->randomElement([null, $faker->phoneNumber]),
        'sms_number' => $faker->randomElement([null, $faker->phoneNumber]),
        'email' => $faker->randomElement([null, $faker->email]),
        'paid_at' => $faker->randomElement([null, $faker->dateTimeBetween('now', '+2 weeks')]),
        'deactivated_at' => $faker->randomElement([null, $faker->dateTimeBetween('now', '+10 weeks')])
    ];
});

$factory->define(App\Models\VehiclePhoto::class, function (Faker\Generator $faker) {
    return [
        'vehicle_id' => function() {
            return factory(\App\Models\Vehicle::class)->create()->id;
        },
        'url' => $faker->imageUrl()
    ];
});

$factory->define(App\Models\Favourite::class, function (Faker\Generator $faker) {
    return [
        'vehicle_id' => function() {
            return factory(\App\Models\Vehicle::class)->create()->id;
        },
        'user_id' => function() {
            return factory(\App\Models\User::class)->create()->id;
        },
    ];
});