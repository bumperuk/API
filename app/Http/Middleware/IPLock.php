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
        $allowed = config('iplock.ips');

        if (!in_array($request->server('REMOTE_ADDR'), $allowed) && env('IPLOCK') == true && $request->route()->uri() != 'no-access' ) {
            return redirect('/no-access');
        }
        return $next($request);
    }

}