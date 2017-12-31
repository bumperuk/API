<?php

/*
 * Helper functions
 */

/**
 * If the app is in debug and a mock param is passed return true.
 */
function shouldMock()
{
    return !empty(env('RUNNING_TESTS'));
}