@extends('email.master')

@section('content')
    <h1>Reset Your Password</h1>
    <div class="divider"></div>
    <p class="justify">A password reset for your account has been requested. If you didn't request this then please ignore this email.</p>
    <a href="{{ url('reset/password?token=' . $token) }}" class="button">Reset Password</a>
@endsection