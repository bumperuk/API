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
}
