<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

    <title>@yield('title') | {{ config('app.name') }}</title>

    <link rel="stylesheet" href="{{ asset('assets/admin/dist/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/dist/font-awesome.min.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/dist/iconicons.min.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/dist/admin-lte.min.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/dist/admin-lte.blue-skin.min.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/dist/bootstrap-glyphicons.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/dist/bootstrap3-wysiwyg.min.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/admin/app.css') }}">
</head>
<body class="hold-transition skin-blue sidebar-mini @yield('body_class')">

    @yield('body')

    <script src="{{ asset('assets/admin/dist/jquery.min.js') }}"></script>
    <script src="{{ asset('assets/admin/dist/bootstrap.min.js') }}"></script>
    <script src="{{ asset('assets/admin/dist/admin-lte.min.js') }}"></script>
    <script src="{{ asset('assets/admin/dist/wysihtml5x-toolbar.min.js') }}"></script>
    <script src="{{ asset('assets/admin/dist/handlebars.runtime.min.js') }}"></script>
    <script src="{{ asset('assets/admin/dist/bootstrap3-wysihtml5.min.js') }}"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>

    @stack('inline_scripts')
</body>
</html>