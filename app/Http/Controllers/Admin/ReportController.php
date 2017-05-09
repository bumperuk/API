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
        $report = UserReport::findOrFail($id);
        $previous = UserReport
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
     * Deactivate user
     * @param Request $request
     * @param $id
     * @return \Illuminate\Http\RedirectResponse
     */
    public function postAction(Request $request, $id)
    {
        $report = UserReport::findOrFail($id);
        $report->responded_at = Carbon::now();
        $report->save();

        if ($request->has('deactivate')) {
            $report->user->deactivated_at = Carbon::now();
            $report->user->save();
        }

        return back();
    }
}