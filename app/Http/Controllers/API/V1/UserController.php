<?php

namespace App\Http\Controllers\API\V1;

use App\Http\Requests;
use App\Jobs\SendEmail;
use App\Models\ReportedUser;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Event;
use Illuminate\Support\Facades\Input;

class UserController extends ApiController
{

    /**
     * Get All
     * @return json
     */
    function getAll(){
        return parent::api_response(User::paginate($this->page_limit), 'Return paginated users');
    }

    /**
     * Get by ID
     * @return json
     */
    function getById(){
        return parent::api_response(User::findOrFail(Input::get('id')), 'Return selected user');
    }

    /**
     * Search and sort
     * @return json
     */
    function search(){
        if($term = Input::get('term')){
            $posts = User::search($term);
        }else{
            $term = null;
            $posts = User::query();
        }

        if($sort = Input::get('sort')){
            switch ($sort){
                case 'newest_oldest':
                    $posts = $posts->orderSearch('created_at', 'desc', $term );
                    break;
                case 'oldest_newest':
                    $posts = $posts->orderSearch('created_at', 'asc', $term);
                    break;
            }
        }
        return parent::api_response($posts->paginate($this->page_limit), 'Return posts search for '.$term);
    }

    /**
     * Get current user
     * @return json
     */
    function current(){
        return parent::api_response(User::findOrFail(Auth::user()->id), 'Return current user');
    }

    /**
     * Report a user (Currently no function to auto ban)
     * @return json
     */
    function report(){
        $user_id = Input::get('user');
        $current_id = Auth::user()->id;
       if(ReportedUser::where(['user_id' => $user_id, 'reporter_id' => $current_id])->first()){
           return parent::api_response([], 'Already Reported user', false, 401);
       }else{
           $report = new ReportedUser;
           $report->reporter_id = $current_id;
           $report->user_id = $user_id;
           $report->save();
           return parent::api_response($report->toArray(), 'Reported user');
       }
    }

    function email(){
        $this->dispatch(new SendEmail('test email','welcome',Auth::user(),[]));
    }
}
