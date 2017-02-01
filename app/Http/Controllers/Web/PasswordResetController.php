<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 11/11/2016
 * Time: 08:28
 */

namespace App\Http\Controllers\Web;


use App\Http\Controllers\Controller;
use App\Models\PasswordReset;
use Illuminate\Http\Request;

class PasswordResetController extends Controller
{
    /**
     * View to reset the password.
     *
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function view(Request $request)
    {
        $reset = PasswordReset
            ::where('token', $request->input('token'))
            ->where('used', false)
            ->firstOrFail();

        return view('web.password.reset', [
            'name' => config('app.name'),
            'reset' => $reset
        ]);
    }

    /**
     * Update a users password.
     *
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function save(Request $request)
    {
        $this->validate($request, [
            'token' => 'required',
            'password' => 'required|confirmed',
        ]);

        $reset = PasswordReset
            ::where('token', $request->input('token'))
            ->where('used', false)
            ->firstOrFail();

        $valid = $reset->user->usePasswordReset($reset->token, $request->input('password'));

        if (!$valid) {
            abort(400);
        }

        $reset->user->save();

        return view('web.password.updated', [
            'name' => config('app.name'),
        ]);
    }
}