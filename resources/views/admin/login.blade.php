@extends('admin.layout.master')

@section('title', 'Login')

@section('body_class', 'login-page')

@section('body')
    <div class="login-box">

        <div class="login-box-body">
            <div class="login-logo">
                <a href="{{ url('admin') }}">{{ config('app.name') }} Admin</a>
            </div>
            <form action="{{ url('admin') }}" method="post">
                @if (!$errors->isEmpty())
                    <div class="alert alert-error">{{ $errors->first() }}</div>
                @endif
                {{ csrf_field() }}
                <div class="form-group has-feedback">
                    <input type="email" name="email" class="form-control" placeholder="Email" value="{{ old('email') }}">
                </div>
                <div class="form-group has-feedback">
                    <input type="password" name="password" class="form-control" placeholder="Password">
                </div>
                <div class="row">
                    <div class="col-xs-offset-4 col-xs-4">
                        <button type="submit" class="btn btn-primary btn-block btn-flat">Log In</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
@endsection