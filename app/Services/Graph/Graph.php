<?php


namespace App\Services\Graph;


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

    public function getYValues()
    {
        return array_values($this->data);
    }
}