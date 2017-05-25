<?php


namespace App\Http\Controllers\Admin;


use App\Models\User;
use App\Models\Vehicle;
use App\Services\Graph\Formatter;
use App\Services\Graph\Graph;
use App\Services\Graph\GraphFactory;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class StatisticsController
{
    public function get(Request $request, $page)
    {
        if ($page == 'users') {
            $report = $request->input('report', 'total-registrations');
            switch ($report) {
                case 'total-registrations':
                    $graph = $this->generateTotalRegistrations();
                    break;
                case 'daily-registrations':
                    $graph = $this->generateDailyRegistrations();
                    break;
                case 'monthly-registrations':
                    $graph = $this->generateMonthlyRegistrations();
                    break;
                case 'active-listings':
                    $graph = $this->generateActiveVehicles();
                    break;
                case 'total-listings':
                    $graph = $this->generateTotalVehicles();
                    break;
                default:
                    abort(400);
            }
        } else {
            $report = $request->input('report', 'total-listings');
            switch ($report) {
                case 'total-listings':
                    $graph = $this->generateTotalListings();
                    break;
                case 'active-listings-day':
                    $graph = $this->generateDailyActiveListings();
                    break;
                case 'active-listings-month':
                    $graph = $this->generateMonthlyActiveListings();
                    break;
                case 'active-listings-category':
                    $graph = $this->generateActiveListingsCategory();
                    break;
                case 'total-listings-category':
                    $graph = $this->generateTotalListingsCategory();
                    break;
                default:
                    abort(400);
            }
        }

        return view('admin.statistics.index', [
            'page' => $page,
            'report' => $report,
            'xLabel' => $graph['xLabel'],
            'yLabel' => $graph['yLabel'],
            'x' => $graph['x'],
            'y' => $graph['y'],
            'type' => $graph['type'],
            'description' => $graph['description'],
        ]);
    }

    public function generateDailyActiveListings()
    {
        $oneMonthAgo = Carbon::now()->subMonth()->startOfDay();
        $formatter = new Formatter();

        $query = DB::select('
            SELECT date AS x, value AS y
            FROM statistics
            WHERE
              created_at > ? AND
              statistic = \'active_vehicles_daily\'
       ', [$oneMonthAgo->toDateTimeString()]);

        $values = $formatter->convertToKeyValue($query, 'Y-m-d');
        $values = $formatter->fillMissingKeys($values, $oneMonthAgo, Carbon::today(), 'daily');
        ksort($values);
        $graph = new Graph($values);

        return [
            'xLabel' => 'Day',
            'yLabel' => 'Active Listings',
            'x' => $graph->getXDateValues('d/m/Y'),
            'y' => $graph->getYValues(),
            'type' => 'line',
            'description' => 'Active listings broken down by day for the previous month.'
        ];
    }

    public function generateMonthlyActiveListings()
    {
        $twoYearsAgo = Carbon::now()->subYear(2)->startOfDay();
        $formatter = new Formatter();

        $query = DB::select('
            SELECT date AS x, value AS y
            FROM statistics
            WHERE
              created_at > ? AND
              statistic = \'active_vehicles_monthly\'
       ', [$twoYearsAgo->toDateTimeString()]);

        $values = $formatter->convertToKeyValue($query, 'Y-m-d');
        $values = $formatter->fillMissingKeys($values, $twoYearsAgo, Carbon::today(), 'monthly');
        ksort($values);
        $graph = new Graph($values);

        return [
            'xLabel' => 'Month',
            'yLabel' => 'Active Listings',
            'x' => $graph->getXDateValues('M Y'),
            'y' => $graph->getYValues(),
            'type' => 'line',
            'description' => 'Active listings broken down by month.'
        ];
    }

    public function generateTotalListings()
    {
        $factory = new GraphFactory(Vehicle::class);
        $graph = $factory->getMonthly(Carbon::now()->subYears(2), Carbon::now());

        $yVals = [];
        $total = 0;

        foreach ($graph->getYValues() as $y) {
            $total += $y;
            $yVals[] = $total;
        }

        return [
            'xLabel' => 'Month',
            'yLabel' => 'Cumulative Total Listings',
            'x' => $graph->getXDateValues('M Y'),
            'y' => $yVals,
            'type' => 'line',
            'description' => 'The total number of listings that have been created.'
        ];
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
            'xLabel' => 'Month',
            'yLabel' => 'Registrations',
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
            'xLabel' => 'Day',
            'yLabel' => 'Registrations',
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
            'xLabel' => 'Month',
            'yLabel' => 'Registrations',
            'x' => $graph->getXDateValues('M Y'),
            'y' => $graph->getYValues(),
            'type' => 'line',
            'description' => 'The number of users that have registered each month for the previous year.'
        ];
    }

    public function generateActiveListingsCategory()
    {
        $query = DB::select('
            SELECT categories.name AS x, count(vehicles.id) AS y
            FROM vehicles
            JOIN models ON vehicles.model_id = models.id
            JOIN categories ON models.category_id = categories.id
            WHERE
	            vehicles.paid_at IS NOT NULL AND (
	              vehicles.deactivated_at IS NULL OR vehicles.deactivated_at > NOW()
                )
            GROUP BY categories.name
            ORDER BY y DESC
       ');

        $yVals = [];
        $xVals = [];

        foreach ($query as $row) {
            $xVals[] = $row->x;
            $yVals[] = $row->y;
        }

        return [
            'xLabel' => 'Category',
            'yLabel' => 'Number of Listings',
            'x' => $xVals,
            'y' => $yVals,
            'type' => 'bar',
            'description' => 'A breakdown of the categories that each listing is posted in.'
        ];
    }

    public function generateTotalListingsCategory()
    {
        $query = DB::select('
            SELECT categories.name AS x, count(vehicles.id) AS y
            FROM vehicles
            JOIN models ON vehicles.model_id = models.id
            JOIN categories ON models.category_id = categories.id
            GROUP BY categories.name
            ORDER BY y DESC
       ');

        $yVals = [];
        $xVals = [];

        foreach ($query as $row) {
            $xVals[] = $row->x;
            $yVals[] = $row->y;
        }

        return [
            'xLabel' => 'Category',
            'yLabel' => 'Number of Listings',
            'x' => $xVals,
            'y' => $yVals,
            'type' => 'bar',
            'description' => 'A breakdown of the categories which each listing is posted in.'
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
            'xLabel' => 'Number of Listings Active',
            'yLabel' => 'Users',
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
            'xLabel' => 'Number of Listings',
            'yLabel' => 'Users',
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