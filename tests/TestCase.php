<?php

use Illuminate\Support\Facades\Artisan;

abstract class TestCase extends Illuminate\Foundation\Testing\TestCase
{
    /**
     * The base URL to use while testing the application.
     *
     * @var string
     */
    protected $baseUrl = 'http://localhost';

    /**
     * Creates the application.
     *
     * @return \Illuminate\Foundation\Application
     */
    public function createApplication()
    {
        putenv('DB_CONNECTION=mysql_test');

        $app = require __DIR__ . '/../bootstrap/app.php';
        $app->make('Illuminate\Contracts\Console\Kernel')->bootstrap();

        return $app;
    }

    public function setUp()
    {
        parent::setUp();
        Artisan::call('migrate');
    }

    public function tearDown()
    {
        Artisan::call('migrate:reset');
        parent::tearDown();
    }

    /**
     * Create a user using the user model factory and 'act as' it.
     *
     * @param string $email
     * @return $this
     */
    public function withNewLogin(string $email = null)
    {
        if (!$email) {
            $email = str_random('10') . '@email.com';
        }

        $user = factory(App\Models\User::class)->create(['email' => $email]);
        return $this->actingAs($user);
    }

    /**
     * Wrapper for Laravel json test function that also validates the structure of the response.
     *
     * @param string $method
     * @param string $url
     * @param array $data
     * @param array $headers
     * @return $this
     */
    public function jsonValidate(string $method, string $url, $data = [], $headers = [])
    {
        return $this->json($method, $url, $data, $headers)->seeJsonStructure([
            'result' => [
                'status',
                'count'
            ],
            'response_payload'
        ]);
    }
}
