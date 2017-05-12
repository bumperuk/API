@extends('admin.layout.page')

@section('title', 'Reports')

@section('content')
    @include('admin.layout.table', [
        'records' => $reports,
        'columns' => [
            'Listing' => function ($report) {
                return [url('admin/listings/' . $report->vehicle->id), $report->vehicle->title];
            },
            'Reported User' => function($report) {
                return [url('admin/users/' . $report->user->id), $report->user->email];
            },
            'Date' => function($report) { return $report->created_at->format('d M Y H:i'); },
            'Responded' => function($report) { return $report->responded_at ? $report->responded_at->format('d M Y H:i') : '-'; },
            'Action Taken' => function($report) { return $report->action ? $report->human_action : '-'; }
        ],
        'buttons' => [
            'View Report' => function($report) { return url('admin/reports/' . $report->id); }
        ],
        'empty' => 'No reports have been made.'
    ])
@endsection