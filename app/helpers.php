<?php

/*
 * Helper functions
 */
use Illuminate\Support\Facades\Request;


/**
 * If the app is in debug and a mock param is passed retutn true.
 */
function shouldMock()
{
    return config('app.debug') && Request::has('mock');
}