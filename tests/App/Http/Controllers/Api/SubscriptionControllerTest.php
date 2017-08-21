<?php

class SubscriptionControllerTest extends TestCase
{
    public function testViewingIos()
    {
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-1', 'platform' => 'ios', 'active' => true, 'limit' => 44]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-2', 'platform' => 'ios', 'active' => true, 'limit' => 22]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-3', 'platform' => 'android', 'active' => true, 'limit' => 22]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-1', 'platform' => 'ios', 'active' => false, 'limit' => 11]);

        $this
            ->withNewToken()
            ->apiCall('GET', 'api/v1/subscriptions?platform=ios')
            ->seeSuccess()
            ->seePayloadStructure([
                '*' => [
                    'id', 'active'
                ]
            ]);

        $body = $this->decodeResponseJson()['response_payload']['data'];

        $this->assertEquals(2, count($body));
        $this->assertEquals('com.dealer-rank-2', $body[0]['name']);
        $this->assertEquals('com.dealer-rank-1', $body[1]['name']);
        $this->dontSeeJson(['name' => 'com.dealer-rank-3']);
        $this->dontSeeJson(['name' => 'com.dealer-rank-4']);
    }
}
