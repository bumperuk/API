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
        if ($request->server('REMOTE_ADDR') !== '86.8.115.102' && $request->server('REMOTE_ADDR') !== '192.168.10.1' && $request->server('REMOTE_ADDR') !== '192.168.10.10') {
            return response('Unauthorized.', 401);
        }
        return $next($request);
    }

}