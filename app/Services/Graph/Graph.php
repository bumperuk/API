<?php


namespace App\Services\Graph;


use Carbon\Carbon;

class Graph
{
    private $data;

    public function __construct(array $data)
    {
        $this->data = $data;
    }

    public function getXValues()
    {
        return array_keys($this->data);
    }

    public function getXDateValues($format = 'd/m/y')
    {
        $values = array_keys($this->data);
        $values = array_map(function ($value) use ($format) {
            return Carbon::parse($value)->format($format);
        }, $values);

        return $values;
    }

    public function getYValues()
    {
        return array_values($this->data);
    }
}