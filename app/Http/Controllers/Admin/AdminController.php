<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\Admin;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AdminController extends Controller
{
    /**
     * Display admin accounts
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index()
    {
        $admins = Admin::orderBy('created_at', 'desc')->get();

        return view('admin.admins.index', [
            'admins' => $admins
        ]);
    }

    /**
     * Create new admin account
     * @param Request $request
     * @return \Illuminate\Http\RedirectResponse
     */
    public function create(Request $request)
    {
        $this->validate($request, [
            'email' => 'required|email',
            'password' => 'required'
        ]);

        $admin = new Admin();
        $admin->email = $request->input('email');
        $admin->password = $request->input('password');
        $admin->name = $request->input('name');
        $admin->save();

        return back();
    }

    /**
     * Delete admin account
     * @param Request $request
     * @param $id
     * @return \Illuminate\Http\RedirectResponse
     */
    public function delete(Request $request, $id)
    {
        if ($id == $request->user('admin')->id) {
            Auth::guard('admin')->logout();
        }

        $admin = Admin::findOrFail($id);
        $admin->delete();

        return back();
    }
}