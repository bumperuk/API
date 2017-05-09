@extends('admin.layout.page')

@section('title', 'Admins')

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-sm-8">
            @include('admin.layout.table', [
                'records' => $admins,
                'columns' => [
                    'Email' => 'email',
                    'Name' => 'name',
                    'Created' => function($admin) { return $admin->created_at->format('d M Y H:i'); }
                ],
                'buttons' => [
                    'Delete' => ['post', function($admins) { return url('admin/admins/' . $admins->id) . '/delete'; }]
                ]
            ])
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