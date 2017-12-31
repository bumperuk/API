<?php

namespace App\Http\Controllers\API\V1;

use App\Services\PostcodeLocator;
use Illuminate\Http\Request;

class PostcodeController extends ApiController
{
    function get(Request $request)
    {
        $this->validate($request, [
            'postcode' => 'required'
        ]);

        $locator = new PostcodeLocator($request->input('postcode'));
        $details = $locator->fetch();

        if (!$details) {
            return $this->api_response([], 'Invalid postcode', false, 400);
        }

        return $this->api_response($details);
    }
}
