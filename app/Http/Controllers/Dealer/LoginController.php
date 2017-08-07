<?php

namespace App\Http\Controllers\Dealer;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class LoginController
{
    public function view()
    {
        return view('dealer.login');
    }

    public function login(Request $request)
    {
        $email = $request->input('email');
        $password = $request->input('password');

        $auth = Auth::guard('dealer')->attempt([
            'email' => $email,
            'password' => $password,
        ]);

        if (!$auth) {
            return back()->withInput()->with('login_error', 'Invalid email or password.');
        }

        if (Auth::guard('dealer')->user()->dealer_rank_id === null) {
            return back()->withInput()->with('login_error', 'You must be a dealer to login to this panel.');
        }

        return redirect('/dealer/dashboard');
    }

    public function logout()
    {
        Auth::guard('dealer')->logout();
        return redirect('/dealer');
    }
}
