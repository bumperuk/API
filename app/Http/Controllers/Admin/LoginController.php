<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class LoginController extends Controller
{
    /**
     * Display login form
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector|\Illuminate\View\View
     */
    public function view()
    {
        if (Auth::guard('admin')->check()) {
            return redirect('admin/dashboard');
        }

        return view('admin.login');
    }

    /**
     * Attempt to login user
     * @param Request $request
     * @return $this|\Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function post(Request $request)
    {
        $attempt = Auth::guard('admin')->attempt([
            'email' => $request->input('email'),
            'password' => $request->input('password')
        ]);

        if (!$attempt) {
            return back()
                ->withErrors(['Invalid email or password.'])
                ->withInput();
        }

        return redirect('admin/dashboard');
    }

    /**
     * Logout current user
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function logout()
    {
        Auth::guard('admin')->logout();

        return redirect('admin');
    }
}