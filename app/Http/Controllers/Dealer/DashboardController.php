<?php

namespace App\Http\Controllers\Dealer;

use Illuminate\Http\Request;
use Tymon\JWTAuth\Facades\JWTAuth;

class DashboardController
{
    public function view(Request $request)
    {
        $jwtToken = JWTAuth::fromUser($request->user('dealer'));

        return view('dealer.dashboard', [
            'jwtToken' => $jwtToken
        ]);
    }
}
