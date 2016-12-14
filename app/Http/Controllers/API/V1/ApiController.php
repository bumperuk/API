<?php

/**
 * Main API controller for functions that need to be accessed by all controllers
 */

namespace App\Http\Controllers\API\V1;


use App\Http\Controllers\Controller;
use Illuminate\Http\JsonResponse;
use Illuminate\Support\Facades\Config;
use Illuminate\Support\Facades\Response;

class ApiController extends Controller
{
    protected $page_limit;

    function __construct(){
        $this->page_limit = Config::get('pagination.default');
    }

    /**
     * API response function to be used by all endpoints
     * @param array $body
     * @param null $message
     * @param bool $success
     * @param int $status
     * @return JsonResponse response
     */
    public function api_response($body, $message = null, $success = true, $status = 200){
        if(is_object($body)){
            $body = $body->toArray();
        }
        if(isset($body['data'])){
            $count = count($body['data']);
        }else{
            $count = count($body);
            $body = ['data' => $body];
        }
        $payload = [
            'result' => [
                'success' => $success,
                'message' => $message,
                'count' => $count,],
            'response_payload' => $body
        ];
        return Response::json($payload, $status);
    }

}