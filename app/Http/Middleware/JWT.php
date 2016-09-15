<?php
/**
 * Created by PhpStorm.
 * User: eg
 * Date: 15/09/16
 * Time: 16:31
 */

namespace App\Http\Middleware;


use App\Http\Controllers\API\V1\ApiController;
use Tymon\JWTAuth\Exceptions\JWTException;
use Tymon\JWTAuth\Exceptions\TokenExpiredException;
use Tymon\JWTAuth\Middleware\BaseMiddleware;

class JWT extends BaseMiddleware
{


    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, \Closure $next)
    {
        if (! $token = $this->auth->setRequest($request)->getToken()) {
            return $this->jsonResponse('token_not_provided', 400);
        }

        try {
            $user = $this->auth->authenticate($token);
        } catch (TokenExpiredException $e) {
            return $this->jsonResponse('token_expired', $e->getStatusCode(), [$e]);
        } catch (JWTException $e) {
            return $this->jsonResponse('token_invalid', $e->getStatusCode(), [$e]);
        }

        if (! $user) {
            return $this->jsonResponse('user_not_found', 404);
        }

        $this->events->fire('tymon.jwt.valid', $user);

        return $next($request);
    }
    protected function jsonResponse ($message=null, $statusCode=500, $payload=[])
    {
        $api = new ApiController();
        return $api->api_response($payload, $message, false,  $statusCode);
    }

}
