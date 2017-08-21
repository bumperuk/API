@extends('dealer.master')

@section('content')
    <div class="login-container">
        @if (Session::has('login_error'))
            <div class="login-error-message">
                {{ Session::pull('login_error') }}
            </div>
        @endif
        <form method="post">
            {{ csrf_field() }}
            <div class="form-group">
                <input type="text" name="email" placeholder="Email" class="form-control" value="{{ old('email') }}">
            </div>
            <div class="form-group">
                <input type="password" name="password" placeholder="Password" class="form-control">
            </div>
            <div class="form-group">
                <input type="submit" class="btn btn-primary" value="Login">
            </div>
        </form>
    </div>
@endsection