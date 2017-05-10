<?php


namespace App\Http\Controllers\Admin;


use App\Models\User;
use App\Services\Graph\GraphFactory;
use Carbon\Carbon;

class StatisticsController
{
    public function users()
    {
        $factory = new GraphFactory(User::class);
        $graph = $factory->getDaily(Carbon::now()->subMonth(), Carbon::now());

        return view('admin.statistics.users', [
            'graph' => $graph,
        ]);
    }

    public function listings()
    {

    }
}