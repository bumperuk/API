<?php


namespace App\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use App\Models\Promotion;
use App\Models\User;
use Carbon\Carbon;
use Illuminate\Http\Request;

class PromotionController extends Controller
{
    public function index(Request $request)
    {
        $promotions = Promotion::paginate(20);

        if ($email = $request->input('email')) {
            $users = User::where('email', 'LIKE', '%' . $email . '%')->take(20)->get();
        } else {
            $users = null;
        }

        if ($userId = $request->input('user')) {
            $user = User::findOrFail($userId);
        } else {
            $user = null;
        }

        return view ('admin.promotions.index', [
            'email' => $email,
            'users' => $users,
            'user' => $user,
            'promotions' => $promotions
        ]);
    }

    public function create(Request $request)
    {
        $this->validate($request, [
            'user_id' => 'required',
            'listings' => 'required|integer|min:0',
            'valid_until' => 'required',
        ]);

        $user = User::findOrFail($request->input('user_id'));
        $validUntil = Carbon::createFromFormat('D M d Y', $request->input('valid_until'));

        $promotion = new Promotion();
        $promotion->user()->associate($user);
        $promotion->listings = $request->input('listings');
        $promotion->valid_until = $validUntil;
        $promotion->save();

        return redirect('admin/promotions');
    }

    public function delete($id)
    {
        $promotion = Promotion::findOrFail($id);
        $promotion->delete();

        return back();
    }
}