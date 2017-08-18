<?php

namespace App\Http\Controllers\API\V1;

use App\Models\DealerRank;
use Illuminate\Http\Request;

class SubscriptionController extends ApiController
{
    public function get(Request $request)
    {
        $this->validate($request, [
            'platform' => 'required|in:ios,android'
        ]);

        $user = $request->user();
        $dealerRanks = DealerRank::where('platform', $request->input('platform'))->get();
        $subscriptions = [];

        foreach ($dealerRanks as $dealerRank) {
            $subscriptions[] = [
                'id' => $dealerRank->name,
                'active' => $user->dealer_rank_id == $dealerRank->id
            ];
        }

        return $this->api_response($subscriptions);
    }
}
