<?php


namespace App\Http\Controllers\Admin;


use App\Models\Report;
use Carbon\Carbon;
use Illuminate\Http\Request;

class ReportController
{
    /**
     * Display reports
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index()
    {
        $reports = Report::orderBy('created_at', 'desc')->paginate(20);

        return view('admin.reports.index', [
            'reports' => $reports
        ]);
    }

    /**
     * Display single report by id
     * @param $id
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function single($id)
    {
        $report = Report::findOrFail($id);
        $previous = Report
            ::where('user_id', $report->user->id)
            ->where('id', '<>', $report->id)
            ->orderBy('created_at', 'desc')
            ->get();

        return view('admin.reports.single', [
            'report' => $report,
            'previous' => $previous
        ]);
    }

    /**
     * Remove account
     * @param Request $request
     * @param $id
     * @return \Illuminate\Http\RedirectResponse
     */
    public function postAction(Request $request, $id)
    {
        $report = Report::findOrFail($id);
        $report->responded_at = Carbon::now();

        if ($request->has('removed')) {
            $report->action = 'removed';
            $report->vehicle->delete();
        } else if ($request->has('removed-banned')) {
            $report->action = 'removed-banned';
            $report->vehicle->delete();
            $report->user->deactivated_at = Carbon::now();
            $report->user->save();
        } else if ($request->has('none')) {
            $report->action = 'none';
        }

        $report->save();

        return back();
    }
}