<?php

namespace App\Http\Controllers\API\V1;

use App\Services\DvlaLookup\Lookup;
use Illuminate\Http\Request;

class DvlaLookupController extends ApiController
{
    function get(Request $request)
    {
        $this->validate($request, [
            'reg' => 'required'
        ]);

        $lookup = new Lookup($request->input('reg'));
        $details = $lookup->fetch();

        if (!$details) {
            return $this->api_response([], 'Invalid reg', false, 400);
        }

        return $this->api_response($details);
        //return $this->api_response('fudge');
    }
}
