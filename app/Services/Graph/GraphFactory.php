<?php

namespace App\Services\Graph;

use Carbon\Carbon;
use Illuminate\Support\Facades\DB;

class GraphFactory
{
    private $model;
    private $interval;
    private $yValue;

    public function __construct($model)
    {
        $this->model = $model;
    }

    public function getDaily(Carbon $from, Carbon $to, $yValue = null): Graph
    {
        $this->yValue = $yValue;
        $this->interval = 'daily';
        return $this->fetch($from, $to);
    }

    public function getWeekly(Carbon $from, Carbon $to, $yValue = null): Graph
    {
        $this->yValue = $yValue;
        $this->interval = 'weekly';
        return $this->fetch($from, $to);
    }

    public function getMonthly(Carbon $from, Carbon $to, $yValue = null): Graph
    {
        $this->yValue = $yValue;
        $this->interval = 'monthly';
        return $this->fetch($from, $to);
    }

    private function fetch(Carbon $from, Carbon $to): Graph
    {
        $model = new $this->model;
        $group = $this->groupingForFetch();
        $yValue = $this->yValueForFetch();

        $results = DB
            ::table($model->getTable())
            ->select(
                DB::raw($group . ' AS x'),
                DB::raw($yValue . ' as y')
            )
            ->where('created_at', '<', $to)
            ->where('created_at', '>=', $from)
            ->groupBy(DB::raw($group))
            ->get()
            ->toArray();

        $results = $this->convertToKeyValue($results);
        $results = $this->fillMissingKeys($results, $from, $to);
        ksort($results);

        return new Graph($results);
    }

    private function groupingForFetch()
    {
        switch ($this->interval) {
            case 'daily': return 'DATE(created_at)';
            case 'weekly': return 'DATE(DATE_SUB(created_at, INTERVAL DAYOFWEEK(created_at) - 1 DAY))';
            case 'monthly': return 'DATE_FORMAT(created_at, \'%Y-%m-01\')';
        }
    }

    private function yValueForFetch()
    {
        if (!$this->yValue) {
            return 'COUNT(id)';
        }

        return $this->yValue;
    }

    private function convertToKeyValue(array $results): array
    {
        $keyValueResults = [];

        foreach ($results as $result) {
            $keyValueResults[$result->x] = $result->y;
        }

        return $keyValueResults;
    }

    private function fillMissingKeys(array $results, Carbon $from, Carbon $to): array
    {
        switch ($this->interval) {
            case 'weekly': $from->startOfWeek();
                break;
            case 'monthly': $from->startOfMonth();
                break;
        }

        while ($from->lte($to)) {
            $key = $from->format('Y-m-d');
            if (!isset($results[$key])) {
                $results[$key] = 0;
            }

            switch ($this->interval) {
                case 'daily': $from->addDay();
                    break;
                case 'weekly': $from->addWeek();
                    break;
                case 'monthly': $from->addMonth();
                    break;
            }
        }

        return $results;
    }
}
