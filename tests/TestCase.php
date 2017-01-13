<?php

use Illuminate\Support\Facades\Artisan;
use Tymon\JWTAuth\Facades\JWTAuth;

abstract class TestCase extends Illuminate\Foundation\Testing\TestCase
{
    private $jwtToken = null;

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
        $this->jwtToken = null;
        parent::setUp();
        Artisan::call('migrate');
    }

    public function tearDown()
    {
        Artisan::call('migrate:reset');
        parent::tearDown();
    }

    /**
     * Create a new token to use in api call requests
     *
     * @param string $email
     * @return $this
     */
    public function withNewToken(string $email = null)
    {
        $data = $email ? ['email' => $email] : [];
        $user = factory(App\Models\User::class)->create($data);
        $this->jwtToken = JWTAuth::fromUser($user);
        return $this;
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
    public function apiCall(string $method, string $url, $data = [], $headers = [])
    {
        if ($this->jwtToken) {
            $headers['Authorization'] = 'Bearer ' . $this->jwtToken;
        }

        return $this->json($method, $url, $data, $headers)->seeJsonStructure([
            'result' => [
                'success',
                'count'
            ],
            'response_payload'
        ]);
    }


    /**
     * Wrapper to check if a response contains an error.
     *
     * @param int $status
     * @return $this
     */
    public function seeError(int $status)
    {
        return $this->seeJson([
            'success' => false
        ])->assertResponseStatus($status);
    }

    /**
     * Wrapper to check if a response was successful.
     *
     * @return $this
     */
    public function seeSuccess()
    {
        return $this->seeJson([
            'success' => true
        ])->assertResponseStatus(200);
    }

    /**
     * Wrapper for seeJsonStructure that checks the payload rather than the whole response.
     *
     * @param array $structure
     * @return $this
     */
    public function seePayloadStructure(array $structure)
    {
        return $this->seeJsonStructure([
            'response_payload' => [
                'data' => $structure
            ]
        ]);
    }

    /**
     * Wrapper for seeJsonStructure that checks the payload rather than the whole response.
     *
     * @param array $structure
     * @return $this
     */
    public function seePaginationStructure(array $structure)
    {
        return $this->seeJsonStructure([
            'response_payload' => [
                'total',
                'per_page',
                'current_page',
                'last_page',
                'from',
                'to',
                'data' => $structure
            ]
        ]);
    }

    /**
     * Method to check order of objects in pagination response.
     *
     * @param array $items
     * @param string $columnName
     * @return $this
     */
    public function seePaginationItemsInOrder(array $items, string $columnName = 'id')
    {
        $data = $this->decodeResponseJson();

        foreach ($items as $i => $item) {
            $this->assertArrayHasKey($i, $data['response_payload']['data']);
            $this->assertEquals($item->$columnName, $data['response_payload']['data'][$i][$columnName]);
        }

        return $this;
    }

    /**
     * Check items in paginated response.
     *
     * @param integer $count
     * @return $this
     */
    public function seePaginationCount(int $count)
    {
        $data = $this->decodeResponseJson();
        $this->assertEquals($count, $data['response_payload']['total']);

        return $this;
    }
}
