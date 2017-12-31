<?php

namespace App\Http\Middleware;

use Closure;
use Tymon\JWTAuth\JWTAuth;
use Illuminate\Contracts\Events\Dispatcher;

class OptionalJWT
{
    /**
     * OptionalJWT constructor.
     * 
     * @param Dispatcher $events
     * @param JWTAuth $auth
     */
    public function __construct(Dispatcher $events, JWTAuth $auth)
    {
        $this->events = $events;
        $this->auth = $auth;
    }

    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        try {
            $token = $this->auth->setRequest($request)->getToken();
            $user = $this->auth->authenticate($token);
            $this->events->fire('tymon.jwt.valid', $user);
        } catch (\Exception $e) {

        }

        return $next($request);
    }
}
