<?php


namespace App\Http\Controllers\Admin;


use App\Models\User;
use App\Services\Graph\GraphFactory;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class StatisticsController
{
    public function users(Request $request)
    {
        $report = $request->input('report', 'total-registrations');

        switch ($report) {
            case 'total-registrations': $graph = $this->generateTotalRegistrations(); break;
            case 'daily-registrations': $graph = $this->generateDailyRegistrations(); break;
            case 'monthly-registrations': $graph = $this->generateMonthlyRegistrations(); break;
            case 'active-listings': $graph = $this->generateActiveVehicles(); break;
            case 'total-listings': $graph = $this->generateTotalVehicles(); break;
            default: abort(400);
        }

        return view('admin.statistics.users', [
            'report' => $report,
            'x' => $graph['x'],
            'y' => $graph['y'],
            'type' => $graph['type'],
            'description' => $graph['description'],
        ]);
    }

    public function generateTotalRegistrations()
    {
        $factory = new GraphFactory(User::class);
        $graph = $factory->getMonthly(Carbon::now()->subYears(2), Carbon::now());

        $yVals = [];
        $total = 0;

        foreach ($graph->getYValues() as $y) {
            $total += $y;
            $yVals[] = $total;
        }

        return [
            'x' => $graph->getXDateValues('M Y'),
            'y' => $yVals,
            'type' => 'line',
            'description' => 'The total cumulative user registrations.'
        ];
    }

    public function generateDailyRegistrations()
    {
        $factory = new GraphFactory(User::class);
        $graph = $factory->getDaily(Carbon::now()->subMonth(), Carbon::now());
        return [
            'x' => $graph->getXDateValues('d/m/Y'),
            'y' => $graph->getYValues(),
            'type' => 'line',
            'description' => 'The number of users that have registered each day for the previous month.'
        ];
    }

    public function generateMonthlyRegistrations()
    {
        $factory = new GraphFactory(User::class);
        $graph = $factory->getMonthly(Carbon::now()->subYear(), Carbon::now());
        return [
            'x' => $graph->getXDateValues('M Y'),
            'y' => $graph->getYValues(),
            'type' => 'line',
            'description' => 'The number of users that have registered each month for the previous year.'
        ];
    }

    public function generateActiveVehicles()
    {
        $query = DB::select('
          SELECT
            min(totals.total_vehicles) AS x,
            count(totals.total_vehicles) as y FROM (
	          SELECT count(vehicles.id) as total_vehicles
	          FROM users
	          LEFT JOIN vehicles ON vehicles.user_id = users.id
	          WHERE
	            vehicles.paid_at IS NOT NULL AND (
	              vehicles.deactivated_at IS NULL OR vehicles.deactivated_at > NOW()
                )
	          GROUP by users.id
          ) as totals
          GROUP BY totals.total_vehicles
          ORDER by x ASC
       ');


        $xVals = [];
        $yVals = [];
        $to = count($query) ? $query[count($query)-1]->x: 0;

        for ($x=1; $x<=$to; $x++) {
            $word = $x != 1 ? 'listings' : 'listing';
            $xVals[] = $x . ' ' . $word;
            $yVals[] = $this->findForX($query, $x);
        }

        return [
            'x' => $xVals,
            'y' => $yVals,
            'type' => 'bar',
            'description' => 'The number of listings each user has posted that are currently active.'
        ];
    }

    public function generateTotalVehicles()
    {
        $query = DB::select('
          SELECT
            min(totals.total_vehicles) AS x,
            count(totals.total_vehicles) as y FROM (
	          SELECT count(vehicles.id) as total_vehicles
	          FROM users
	          LEFT JOIN vehicles ON vehicles.user_id = users.id
	          GROUP by users.id
          ) as totals
          GROUP BY totals.total_vehicles
          ORDER by x ASC
       ');


        $xVals = [];
        $yVals = [];
        $to = count($query) ? $query[count($query)-1]->x: 0;

        for ($x=0; $x<=$to; $x++) {
            $word = $x != 1 ? 'listings' : 'listing';
            $xVals[] = $x . ' ' . $word;
            $yVals[] = $this->findForX($query, $x);
        }

        return [
            'x' => $xVals,
            'y' => $yVals,
            'type' => 'bar',
            'description' => 'The total number of listings each user has posted.'
        ];
    }

    private function findForX($values, $x) {
        foreach ($values as $value) {
            if ($value->x == $x) {
                return $value->y;
            }
        }

        return 0;
    }
}