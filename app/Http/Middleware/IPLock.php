<?php
/**
 * Created by PhpStorm.
 * User: eg
 * Date: 17/08/16
 * Time: 10:08
 */

namespace App\Http\Middleware;

use Closure;

class IPLock
{
    public function handle($request, Closure $next, $guard = null)
    {
        $allowed = [
            '86.8.115.102', //Dreamr Office
            '192.168.10.1', //Homestead IP
            '192.168.10.10', //Homestead IP

        ];

        if (!in_array($request->server('REMOTE_ADDR'), $allowed) && env('IPLOCK') == true ) {
            return response('Unauthorized.', 401);
        }
        return $next($request);
    }

}