@extends('admin.layout.page')

@section('title', 'Reports &#187; ' . $report->vehicle->title)

@section('content')
    <div class="row">
        <div class="col-xs-12 col-sm-8">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Report Information</h3>
                </div>
                <div class="box-body table-responsive no-padding">
                    <table class="table table-striped">
                        <tr><td>Vehicle</td><td><a href="{{ url('admin/listings/' . $report->vehicle->id) }}">{{ $report->vehicle->title }}</a></td></tr>
                        <tr><td>Reported By</td><td><a href="{{ url('admin/users/' . $report->reporter->id) }}">{{ $report->reporter->email }}</a></td></tr>
                        <tr><td>Created</td><td>{{ $report->created_at->format('d M Y') }}</td></tr>
                    </table>
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Reported User</h3>
                </div>
                <div class="box-body table-responsive no-padding">
                    <table class="table table-striped">
                        <tr><td>Email</td><td><a href="{{ url('admin/users/' . $report->user->id) }}">{{ $report->user->email }}</a></td></tr>
                        <tr><td>Phone</td><td>{{ $report->user->phone }}</td></tr>
                        <tr><td>Joined</td><td>{{ $report->user->created_at->format('d M Y') }}</td></tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="box box-primary">
                <div class="box-header with-border">
                    <h3 class="box-title">Actions</h3>
                </div>
                <div class="box-body">
                    @if ($report->responded_at)
                        <p>
                            Report was reviewed on {{ $report->responded_at->format('d M Y \a\t H:i') }}.
                            @if ($report->action == 'removed') The listing was removed. @endif
                            @if ($report->action == 'removed-banned') The listing was removed and the user was banned. @endif
                            @if ($report->action == 'none') No action was taken. @endif
                        </p>
                    @else
                        <form method="post">
                            {{ csrf_field() }}
                            <input type="submit" name="removed" class="btn btn-primary" value="Remove Listing">
                            <input type="submit" name="removed-banned" class="btn btn-primary" value="Remove Listing And Ban User">
                            <input type="submit" name="none" class="btn" value="No Action">
                        </form>
                    @endif
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Previous Reports</h3>
                </div>
                @if ($previous->isEmpty())
                    <div class="box-body">
                        <p>There have been no other reports for this vehicle.</p>
                    </div>
                @else
                    <div class="box-body table-responsive no-padding">
                        <table class="table table-striped">
                            @foreach ($previous as $previousReport)
                                <tr><td><a href="{{ url('admin/reports/' . $previousReport->id) }}">{{ $previousReport->created_at->format('d M Y') }}</a></td></tr>
                            @endforeach
                        </table>
                    </div>
                @endif
            </div>
        </div>
    </div>
@endsection