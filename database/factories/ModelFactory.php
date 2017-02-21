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

$factory->define(App\Models\DealerRank::class, function (Faker\Generator $faker) {
    $vehicleLimit = $faker->randomNumber(2);
    return [
        'limit' => $vehicleLimit,
        'name' => 'Dealer ' . $vehicleLimit . ' vehicles',
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
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\PriceRange::class, function (Faker\Generator $faker) {
    return [
        'minimum' => $faker->randomNumber(4, true),
        'maximum' => $faker->randomNumber(4, true),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Year::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->year,
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Color::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->colorName,
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\BodyType::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomAscii,
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Door::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement([1, 2, 3, 4, 5, 6]),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Size::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement(['small', 'medium', 'large']),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Mileage::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomNumber(5, true) . ' - ' . $faker->randomNumber(5, true),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Fuel::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement(['petrol', 'hybrid', 'electric']),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Transmission::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomLetter,
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Engine::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomLetter,
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\TaxBand::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement(['A', 'B', 'C', 'D', 'E']),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Price::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->numberBetween(1000, 50000),
    ];
});

$factory->define(App\Models\Vehicle::class, function (Faker\Generator $faker) {
    return [
        'user_id' => function () {
            return factory(\App\Models\User::class)->create()->id;
        },
        'model_id' => function() {
            return factory(\App\Models\Model::class)->create()->id;
        },
        'condition_id' => function() {
            return factory(\App\Models\Condition::class)->create()->id;
        },
        'year_id' => function() {
            return factory(\App\Models\Year::class)->create()->id;
        },
        'color_id' => function() {
            return factory(\App\Models\Color::class)->create()->id;
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

$factory->define(App\Models\Report::class, function (Faker\Generator $faker) {
    return [
        'vehicle_id' => function() {
            return factory(\App\Models\Vehicle::class)->create()->id;
        },
        'reporter_id' => function() {
            return factory(\App\Models\User::class)->create()->id;
        },
        'user_id' => function() {
            return factory(\App\Models\User::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Faq::class, function (Faker\Generator $faker) {
    return [
        'grouping' => $faker->randomElement(['group1', 'group2', 'group3']),
        'question' => $faker->sentence . '?',
        'answer' => $faker->sentence
    ];
});

$factory->define(App\Models\PasswordReset::class, function (Faker\Generator $faker) {
    return [
        'token' => str_random('64'),
        'ip' => $faker->ipv4,
        'used' => $faker->boolean,
        'email' => function() {
            return factory(\App\Models\User::class)->create()->email;
        }
    ];
});