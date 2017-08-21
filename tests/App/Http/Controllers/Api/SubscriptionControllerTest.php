<?php

class SubscriptionControllerTest extends TestCase
{
    public function testViewingSubscriptionsIos()
    {
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-1', 'platform' => 'ios', 'active' => true, 'limit' => 44]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-2', 'platform' => 'ios', 'active' => true, 'limit' => 22]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-3', 'platform' => 'android', 'active' => true, 'limit' => 33]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-4', 'platform' => 'ios', 'active' => false, 'limit' => 11]);

        $user = factory(\App\Models\User::class)->create(['dealer_rank_id' => null]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/subscriptions?platform=ios')
            ->seeSuccess()
            ->seePayloadStructure([
                '*' => [
                    'id', 'active'
                ]
            ]);

        $body = $this->decodeResponseJson()['response_payload']['data'];

        $this->assertEquals(2, count($body));
        $this->assertEquals('com.dealer-rank-2', $body[0]['id']);
        $this->assertEquals('com.dealer-rank-1', $body[1]['id']);
        $this->dontSeeJson(['id' => 'com.dealer-rank-3']);
        $this->dontSeeJson(['id' => 'com.dealer-rank-4']);
    }

    public function testViewingSubscriptionsAndroid()
    {
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-1', 'platform' => 'android', 'active' => true, 'limit' => 44]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-2', 'platform' => 'ios', 'active' => true, 'limit' => 22]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-3', 'platform' => 'ios', 'active' => true, 'limit' => 33]);
        factory(\App\Models\DealerRank::class)->create(['name' => 'com.dealer-rank-4', 'platform' => 'android', 'active' => false, 'limit' => 11]);

        $user = factory(\App\Models\User::class)->create(['dealer_rank_id' => null]);

        $this
            ->withToken($user)
            ->apiCall('GET', 'api/v1/subscriptions?platform=android')
            ->seeSuccess()
            ->seePayloadStructure([
                '*' => [
                    'id', 'active'
                ]
            ]);

        $body = $this->decodeResponseJson()['response_payload']['data'];

        $this->assertEquals(1, count($body));
        $this->assertEquals('com.dealer-rank-1', $body[0]['id']);
        $this->dontSeeJson(['id' => 'com.dealer-rank-3']);
        $this->dontSeeJson(['id' => 'com.dealer-rank-2']);
        $this->dontSeeJson(['id' => 'com.dealer-rank-4']);
    }
}
