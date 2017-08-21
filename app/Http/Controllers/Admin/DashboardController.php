<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\User;

class DashboardController extends Controller
{
    /**
     * Display main dashboard page
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function view()
    {
        $users = User::where('type', 'real')->orderBy('created_at', 'desc')->take(10)->get();

        return view('admin.dashboard', [
            'users' => $users
        ]);
    }
}