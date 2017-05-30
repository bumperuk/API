@extends('admin.layout.page')

@section('title', 'Admins')

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-sm-8">
            <div class="row">
                <div class="col-xs-12">
                    <div class="box">
                        <div class="box-body table-responsive no-padding">
                            <table class="table table-striped">
                                <tbody>
                                    <tr>
                                        <th>Email</th>
                                        <th>Name</th>
                                        <th>Created</th>
                                        <th></th>
                                    </tr>
                                    @foreach ($admins as $admin)
                                        <tr>
                                            <td>{{ $admin->email }}</td>
                                            <td>{{ $admin->name ?? '-' }}</td>
                                            <td>{{ $admin->created_at->format('d M Y') }}</td>
                                            <td>
                                                @if ($admin->id != Auth::guard('admin')->user()->id)
                                                    <div class="pull-right">
                                                        <form action="{{ url('admin/admins/' . $admin->id) }}/delete" method="post">
                                                            {{ csrf_field() }}
                                                            <input type="submit" value="Delete" class="btn btn-sm btn-default btn-flat">
                                                        </form>
                                                    </div>
                                                @endif
                                            </td>
                                        </tr>
                                    @endforeach
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Create Admin</h3>
                </div>
                <div class="box-body">
                    <form method="post" action="{{ url('admin/admins') }}">
                        {{ csrf_field() }}
                        <div class="form-group @if ($errors->has('email')) has-error @endif">
                            <label>Email</label>
                            <input type="text" name="email" value="{{ old('email') }}" class="form-control">
                        </div>
                        <div class="form-group @if ($errors->has('password')) has-error @endif">
                            <label>Password</label>
                            <input type="text" name="password" value="{{ old('password') }}" class="form-control">
                        </div>
                        <div class="form-group @if ($errors->has('name')) has-error @endif">
                            <label>Name</label>
                            <input type="text" name="name" value="{{ old('name') }}" class="form-control">
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btn btn-primary" value="Create">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
@endsection