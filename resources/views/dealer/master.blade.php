<html>
<head>
    <title>Bumper</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="{{ url('assets/dealer/app.css') }}">

    @yield('head')
</head>
<body>
    <header class="header">
        <img src="{{ url('assets/dealer/logo.png') }}">
        @if (Auth::guard('dealer')->check())
            <div class="pull-right">
                <span>{{ Auth::guard('dealer')->user()->email }}</span>
                <span id="vehicle-stats"></span>
                <a href="{{ url('/dealer/logout') }}">Logout</a>
            </div>
        @endif
    </header>

    @yield('content')

    <script src="{{ url('assets/dealer/jquery-3.2.1.min.js') }}"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="{{ url('assets/dealer/app.js') }}"></script>
</body>
</html>