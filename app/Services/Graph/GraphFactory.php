<?php

namespace App\Services\Graph;

use Carbon\Carbon;
use Illuminate\Support\Facades\DB;

class GraphFactory
{
    private $model;
    private $interval;
    private $yValue;
    private $formatter;
    private $whereConditions;

    public function __construct($model)
    {
        $this->model = $model;
        $this->formatter = new Formatter();
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

    public function setWhereConditions(\Closure $whereConditions)
    {
        $this->whereConditions = $whereConditions;
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
            ->where('created_at', '>=', $from);

        if ($this->whereConditions !== null) {
            $closure = $this->whereConditions;
            $results = $closure($results);
        }

        $results = $results->groupBy(DB::raw($group))
            ->get()
            ->toArray();

        $results = $this->formatter->convertToKeyValue($results);
        $results = $this->formatter->fillMissingKeys($results, $from, $to, $this->interval);
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
}
