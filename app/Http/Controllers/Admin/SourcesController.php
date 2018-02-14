<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\CatalystDealerCode;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;

class SourcesController extends Controller
{
    /**
     * Display sources
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index(Request $request)
    {


        $sources = [
            [
                "name" => "Catalyst",
                "url" => "/admin/sources/catalyst"
            ]
        ];

        return view('admin.sources.index', [
            'sources' => $sources
        ]);
    }

    /**
     * Add a Catalyst dealer code
     * @param Request $request
     * @return \Illuminate\Http\RedirectResponse
     */
    public function catalystAddCode(Request $request){
        $name = $request->input('name');
        $code = $request->input('code');

        $dealerCode = CatalystDealerCode::firstOrCreate(
            ['code' => $code], ['name' => $name]
        );
       
        $dealerCode->save();

        Session::put('success_message', 'The code details were saved.');

        return back();
    }

    /**
     * Delete a Catalyst dealer code
     * @param Request $request
     * @param string $code
     * @return \Illuminate\Http\RedirectResponse
     */
    public function catalystDeleteCode(Request $request, $code){
        if($dealerCode = CatalystDealerCode::where('code', $code)->delete())
            Session::put('success_message', 'The code '.$code.' was deleted.');
        else
            Session::put('error_message', 'The code was mot deleted.');

        return back();
    }


    /**
     * Display single user by id
     * @param $id
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function single($name)
    {
        if($name =='catalyst'){
            // get the dealercodes
            $dealerCodes = CatalystDealerCode::all();
            return view('admin.sources.catalyst', [
                'source' => $name,
                'dealerCodes' => $dealerCodes
            ]);

        }

        return view('admin.sources.single', [
            'source' => $name,
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