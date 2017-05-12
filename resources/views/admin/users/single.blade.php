@extends('admin.layout.page')

@section('title', 'Users &#187; ' . $user->email)

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-xs-12 col-sm-8">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Details</h3>
                </div>
                <div class="box-body">
                    <form method="post">
                        {{ csrf_field() }}
                        <div class="form-group @if ($errors->has('email')) has-error @endif">
                            <label>Email</label>
                            <input type="text" value="{{ old('email', $user->email) }}" name="email" class="form-control">
                        </div>
                        <div class="form-group @if ($errors->has('phone')) has-error @endif">
                            <label>Phone</label>
                            <input type="text" value="{{ old('phone', $user->phone) }}" name="phone" class="form-control">
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btn btn-primary" value="Save">
                        </div>
                    </form>
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Listings</h3>
                </div>
                @if ($user->vehicles->isEmpty())
                    <div class="box-body">
                        <p>This user has no listings.</p>
                    </div>
                @else
                    <div class="box-body table-responsive no-padding">
                        <table class="table table-striped">
                            @foreach ($user->vehicles()->orderBy('paid_at', 'desc')->limit(8)->get() as $vehicle)
                                <tr>
                                    <td><a href="{{ url('admin/listings/' . $vehicle->id) }}">{{ $vehicle->title }}</a></td>
                                    <td>{{ $vehicle->active ? 'Active' : 'Inactive' }}</td>
                                    <td>{{ $vehicle->created_at->format('d M Y') }}</td>
                                </tr>
                            @endforeach
                        </table>
                    </div>
                @endif
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Password</h3>
                </div>
                <div class="box-body">
                    <form method="post" action="{{ url('admin/users/' . $user->id . '/password') }}">
                        {{ csrf_field() }}
                        <div class="form-group @if ($errors->has('password')) has-error @endif">
                            <label>Password</label>
                            <input type="text" name="password" class="form-control">
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btn btn-primary" value="Change Password">
                        </div>
                    </form>
                </div>
            </div>

            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Status</h3>
                </div>
                <div class="box-body">
                    @if ($user->deactivated_at)
                        <p>Deactivated on {{ $user->deactivated_at->format('d M Y \a\t H:i') }}</p>
                    @endif
                    <form method="post" action="{{ url('admin/users/' . $user->id . '/delete') }}">
                        {{ csrf_field() }}
                        @if ($user->deactivated_at)
                            <input type="submit" class="btn btn-danger" name="reactivate" value="Reactivate User">
                        @else
                            <input type="submit" class="btn btn-danger" name="deactivate" value="Deactivate User">
                        @endif
                    </form>
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Reports</h3>
                </div>
                <div class="box-body">
                    @if ($reports->isEmpty())
                        <p>No reports have been made against this user.</p>
                    @else
                        <ul>
                            @foreach ($reports as $report)
                                <li><a href="{{ url('admin/reports/' . $report->id) }}">{{ $report->created_at->format('d M Y') }}</a></li>
                            @endforeach
                        </ul>
                    @endif
                </div>
            </div>
        </div>
    </div>
@endsection