<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\Report;
use App\Models\User;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Http\Request;

class UserController extends Controller
{
    /**
     * Display users
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index(Request $request)
    {
        $users = User::query();

        if ($request->has('q')) {
            $users = User::search($request->input('q'));
        }

        $users = $users->orderBy('created_at', 'desc')->paginate(3);

        return view('admin.users.index', [
            'users' => $users
        ]);
    }

    /**
     * Display single user by id
     * @param $id
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function single($id)
    {
        $user = User::findOrFail($id);
        $reports = Report::where('user_id', $user->id)->get();

        return view('admin.users.single', [
            'user' => $user,
            'reports' => $reports
        ]);
    }

    /**
     * Edit user
     * @param Request $request
     * @param $id
     * @return \Illuminate\Http\RedirectResponse
     */
    public function edit(Request $request, $id)
    {
        $this->validate($request, [
            'email' => 'required|unique:users,email,' . $id,
            'phone' => 'required|unique:users,phone,' . $id,
            'deactivated' => '',
            'password' => '',
        ]);

        $user = User::findOrFail($id);
        $user->email = $request->input('email');
        $user->phone = $request->input('phone');
        $user->save();

        return back();
    }

    /**
     * Delete user (soft delete)
     * @param Request $request
     * @param $id
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function delete(Request $request, $id)
    {
        $user = User::findOrFail($id);
        $user->deactivated_at = $request->has('deactivate') ? Carbon::now() : null;
        $user->save();

        return redirect('admin/users/' . $id);
    }

    /**
     * Set users password
     * @param Request $request
     * @param $id
     * @return \Illuminate\Http\RedirectResponse
     */
    public function password(Request $request, $id)
    {
        $this->validate($request, [
            'password' => 'required'
        ]);

        $user = User::findOrFail($id);
        $user->password = $request->input('password');
        $user->save();

        return back();
    }
}