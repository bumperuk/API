@extends('admin.layout.page')

@section('title', 'Dashboard')

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-xs-12 col-sm-6">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Recent Registrations</h3>
                </div>
                <div class="box-body table-responsive no-padding">
                    <table class="table table-striped">
                        <tr>
                            <th>User</th>
                            <th>Registration Date</th>
                        </tr>
                        @foreach ($users as $user)
                            <tr>
                                <td><a href="{{ url('admin/users/' . $user->id) }}">{{ $user->email }}</a></td>
                                <td>{{ $user->created_at->format('d M Y \a\t H:i') }}</td>
                            </tr>
                        @endforeach
                        <tr>
                            <td colspan="2"><strong><a href="{{ url('admin/users') }}">View All</a></strong></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Export</h3>
                </div>
                <div class="box-body">
                    <p>Users are exported in CSV format.</p>
                    <a href="{{ url('admin/export') }}" class="btn btn-primary">Export Users</a>
                </div>
            </div>
        </div>
    </div>
@endsection