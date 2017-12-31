<?php

namespace App\Http\Middleware;

use App\Http\Controllers\API\V1\ApiController;
use Closure;
use Illuminate\Support\Facades\Auth;

class DisallowDeactivatedUsers
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $response = $next($request);

        if (
            Auth::check() &&
            Auth::user()->deactivated_at !== null &&
            $request->route()->getName() != 'logout'
        ) {
            return $this->jsonResponse('Your account has been deactivated. Please contact ' . config('mail.contact') . ' for more information.', 401);
        }

        return $response;
    }

    protected function jsonResponse ($message=null, $statusCode=500, $payload=[])
    {
        $api = new ApiController();
        return $api->api_response($payload, $message, false,  $statusCode);
    }
}
