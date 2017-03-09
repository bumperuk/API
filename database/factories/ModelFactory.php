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
        'dealer_rank_id' => function() use ($faker) {
            return $faker->randomElement([factory(App\Models\DealerRank::class)->create()->id, null]);
        }
    ];
});

$factory->define(App\Models\DealerRank::class, function (Faker\Generator $faker) {
    $vehicleLimit = $faker->randomNumber(2);
    return [
        'limit' => $vehicleLimit,
        'name' => 'Dealer ' . $vehicleLimit . ' vehicles',
        'itunes_product' => 'com.app.' . $faker->word,
        'play_product' => 'com.app.' . $faker->word
    ];
});

$factory->define(App\Models\Category::class, function (Faker\Generator $faker) {
    return [
        'name' => $faker->firstName,
        'image_1x' => $faker->imageUrl(),
        'image_2x' => $faker->imageUrl(),
        'image_3x' => $faker->imageUrl(),
        'image_4x' => $faker->imageUrl()
    ];
});

$factory->define(App\Models\Make::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->firstName,
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
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

$factory->define(App\Models\Year::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->numberBetween(1990, 2016),
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
        'litres' => $faker->numberBetween(0.5, 5),
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

$factory->define(App\Models\Ownership::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->randomElement(['Buy', 'Rent']),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\SeatCount::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->numberBetween(1, 10),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Berth::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->numberBetween(1, 10),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Distance::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->numberBetween(10, 300),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Price::class, function (Faker\Generator $faker) {
    return [
        'value' => $faker->numberBetween(1000, 50000),
        'category_id' => function() {
            return factory(App\Models\Category::class)->create()->id;
        },
    ];
});

$factory->define(App\Models\Filter::class, function (Faker\Generator $faker) {
    $name = strtolower($faker->firstName);
    return [
        'always_visible' => $faker->boolean(30),
        'multiple' => $faker->boolean(20),
        'range' => $faker->boolean(20),
        'source' => ucfirst($name),
        'key' => $name,
        'name' => ucfirst($name),
        'placeholder' => 'Any'
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
        'ownership_id' => function() {
            return factory(\App\Models\Ownership::class)->create()->id;
        },
        'seat_count_id' => function() {
            return factory(\App\Models\SeatCount::class)->create()->id;
        },
        'berth_id' => function() {
            return factory(\App\Models\Berth::class)->create()->id;
        },
        'price' => $faker->randomNumber(4, true),
        'year' => $faker->numberBetween(1990, 2016),
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