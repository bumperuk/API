<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\Report;
use App\Models\User;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;

class UserController extends Controller
{
    /**
     * Display users
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index(Request $request)
    {
        $users = User::query()->real();

        if ($request->has('q')) {
            $users = User::where('email', 'LIKE', '%' . $request->input('q') . '%');
        }

        $users = $users->orderBy('created_at', 'desc')->paginate(20);

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
            'deactivated' => '',
            'password' => '',
        ]);

        $phone = $request->input('phone');

        $user = User::findOrFail($id);
        $user->email = $request->input('email');
        $user->phone = $phone != '' ? $phone : null;
        $user->save();

        Session::put('success_message', 'The user details were updated.');

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

        if ($request->has('delete')) {
            $user->delete();
            Vehicle::where('user_id', $user->id)->update(['deactivated_at' => Carbon::now()]);
            return redirect('admin/users');
        }

        $user->deactivated_at = $request->has('deactivate') ? Carbon::now() : null;

        Session::put('success_message', (
            $request->has('deactivate') ?
                'The user was deactivated.' :
                'The user was reactivated.'
        ));

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

        Session::put('success_message', 'The users password was changed.');

        return back();
    }
}