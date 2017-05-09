@extends('admin.layout.page')

@section('title', 'Reports')

@section('content')
    @include('admin.layout.table', [
        'records' => $reports,
        'columns' => [
            'Reporter User' => function($report) { return $report->reporter->name; },
            'Reported User' => function($report) { return $report->user->name; },
            'Date' => function($report) { return $report->created_at->format('d M Y H:i'); },
            'Responded' => function($report) { return $report->responded_at ? $report->responded_at->format('d M Y H:i') : '-'; }
        ],
        'buttons' => [
            'View' => function($report) { return url('admin/reports/' . $report->id); }
        ]
    ])
@endsection