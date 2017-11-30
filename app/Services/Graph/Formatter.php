<?php


namespace App\Services\Graph;


use Carbon\Carbon;

class Formatter
{
    public function convertToKeyValue(array $results, $dateFormat = null): array
    {
        $keyValueResults = [];

        foreach ($results as $result) {
            if ($dateFormat !== null) {
                $keyValueResults[Carbon::parse($result->x)->format($dateFormat)] = $result->y;
            } else {
                $keyValueResults[$result->x] = $result->y;
            }
        }

        return $keyValueResults;
    }

    public function fillMissingKeys(array $results, Carbon $from, Carbon $to, string $interval): array
    {
        switch ($interval) {
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

            switch ($interval) {
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