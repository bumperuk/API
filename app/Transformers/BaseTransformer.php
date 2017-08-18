<?php

namespace App\Transformers;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Pagination\LengthAwarePaginator;

class BaseTransformer
{
    public static function fromPaginator(LengthAwarePaginator $collection)
    {
        $class = get_called_class();
        $transformer = new $class();
        $response = $collection->toArray();
        $response['data'] = [];

        foreach ($collection as $item) {
            $response['data'][] = $transformer->transform($item);
        }

        return $response;
    }

    public static function fromModel(Model $model)
    {
        $class = get_called_class();
        $transformer = new $class();

        return $transformer->transform($model);
    }
}
