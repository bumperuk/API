<?php

namespace App\Traits;

use App\Http\Controllers\API\V1\ApiController;
use Exception;
use Illuminate\Database\QueryException;
use Illuminate\Http\Request;
use App\Exceptions\ModelNotFoundException;

trait ApiExceptionHandlerTrait
{

    /**
     * Creates a new JSON response based on exception type.
     *
     * @param Request $request
     * @param Exception $e
     * @return \Illuminate\Http\JsonResponse
     */
    protected function getJsonResponseForException(Request $request, Exception $e)
    {
        switch(true) {
            case $this->isModelNotFoundException($e):
                $return = $this->modelNotFound();
                break;
            case $this->isQueryException($e):
                $return = $this->queryError(['error' => $e->getMessage()]);
                break;
            default:
                $return = $this->badRequest($e->getMessage());
        }

        return $return;
    }

    /**
     * Returns json response for generic bad request.
     *
     * @param string $message
     * @param int $statusCode
     * @return \Illuminate\Http\JsonResponse
     */
    protected function badRequest($message='Bad request', $statusCode=400)
    {
        if(str_contains($message, 'No query results')){
            $message = 'Sorry, We could not find what you requested';
            $statusCode = 404;
        }
        return $this->jsonResponse($message, $statusCode);
    }

    /**
     * Returns json response for Eloquent model not found exception.
     *
     * @param string $message
     * @param int $statusCode
     * @return \Illuminate\Http\JsonResponse
     */
    protected function modelNotFound($message='Sorry, We could not find what you requested', $statusCode=404)
    {
        return $this->jsonResponse($message, $statusCode);
    }

    /**
     * Returns json response for Eloquent Query exception.
     * @param array $payload
     * @return \Illuminate\Http\JsonResponse
     */
    protected function queryError($payload)
    {
        return $this->jsonResponse('Woops, something went wrong', 500, $payload);
    }

    /**
     * @param null $message
     * @param int $statusCode
     * @param array $payload
     * @return \App\Http\Controllers\API\V1\json
     */
    protected function jsonResponse ($message=null, $statusCode=500, $payload=[])
    {
        $api = new ApiController();
        return $api->api_response($payload, $message, false,  $statusCode);
    }

    /**
     * Determines if the given exception is an Eloquent model not found.
     *
     * @param Exception $e
     * @return bool
     */
    protected function isModelNotFoundException(Exception $e)
    {
        return $e instanceof ModelNotFoundException;
    }

    protected function isQueryException(Exception $e)
    {
        return $e instanceof QueryException;
    }

}