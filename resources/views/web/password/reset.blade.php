@extends('email.master')

@section('content')
    <h1>Reset Password</h1>
    <div class="divider"></div>
    <p>Reset your password for {{ $reset->email }}.</p>
    <form method="post" action="{{ url('reset/password') }}">
        {{ csrf_field() }}
        <input type="hidden" name="token" value="{{ $reset->token }}">
        <p>
            <input type="password" name="password">
        </p>
        <p>
            <input type="password" name="password_confirmation">
        </p>
        <p>
            <input type="submit" value="Reset Password" class="button">
        </p>
    </form>
@endsection