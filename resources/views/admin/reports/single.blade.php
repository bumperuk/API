@extends('admin.layout.page')

@section('title', 'Reports &#187; ' . $report->user->name)

@section('content')
    <div class="row">
        <div class="col-xs-12 col-sm-8">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Report</h3>
                </div>
                <div class="box-body">
                    <ul>
                        <li>Created {{ $report->created_at->format('d M Y H:i') }}</li>
                        <li>Reported By <a href="{{ url('admin/users/' . $report->reporter->id) }}">{{ $report->reporter->name }}</a></li>
                    </ul>
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">User</h3>
                </div>
                <div class="box-body">
                    <ul>
                        <li>Name {{ $report->user->name }}</li>
                        <li>Email {{ $report->user->email }}</li>
                        <li>Phone {{ $report->user->phone }} @if ($report->user->phone_verified) <span class="label bg-green">Verified</span> @endif</li>
                        <li>Created {{ $report->user->created_at->format('d M Y H:i') }}</li>
                    </ul>
                </div>
            </div>
            @if (!$previous->isEmpty())
                <div class="box">
                    <div class="box-header with-border">
                        <h3 class="box-title">Previous Reports</h3>
                    </div>
                    <div class="box-body">
                        <ul>
                            @foreach ($previous as $previousReport)
                                <li><a href="{{ url('admin/reports/' . $previousReport->id) }}">{{ $previousReport->created_at->format('d M Y') }}</a></li>
                            @endforeach
                        </ul>
                    </div>
                </div>
            @endif
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="box box-primary">
                <div class="box-header with-border">
                    <h3 class="box-title">Actions</h3>
                </div>
                <div class="box-body">
                    @if ($report->responded_at)
                        <p>Action taken on {{ $report->responded_at->format('d M Y H:i') }}</p>
                    @else
                        <form method="post">
                            {{ csrf_field() }}
                            <input type="submit" name="deactivate" class="btn btn-primary" value="Deactivate User">
                            <input type="submit" name="no-action" class="btn" value="No Action">
                        </form>
                    @endif
                </div>
            </div>
        </div>
    </div>
@endsection