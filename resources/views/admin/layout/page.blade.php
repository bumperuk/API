@extends('admin.layout.master')

@section('body')
    <div class="wrapper">

        <header class="main-header">

            <a href="{{ url('admin') }}" class="logo">
                <span class="logo-mini">{{ config('app.name')[0] }}</span>
                <span class="logo-lg"><b>{{ config('app.name') }}</b></span>
            </a>

            <nav class="navbar navbar-static-top" role="navigation">
                <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                </a>
                <div class="navbar-custom-menu">
                    <ul class="nav navbar-nav">
                        <li class="user-menu"><span class="menu-name">{{ Request::user('admin')->display_name }}</span></li>
                        <li class="user-menu"><a href="{{ url('admin/admins') }}">Admins</a></li>
                        <li class="user-menu"><a href="{{ url('admin/logout') }}">Logout</a></li>
                    </ul>
                </div>
            </nav>
        </header>

        <aside class="main-sidebar">
            <section class="sidebar">
                <ul class="sidebar-menu">
                    <li @if (Request::is('admin/dashboard')) class="active" @endif>
                        <a href="{{ url('admin/dashboard') }}"><i class="fa fa-tachometer"></i> <span>Dashboard</span></a>
                    </li>
                    <li @if (Request::is('admin/users*')) class="active" @endif>
                        <a href="{{ url('admin/users') }}"><i class="fa fa-user"></i> <span>Users</span></a>
                    </li>
                    <li @if (Request::is('admin/reports*')) class="active" @endif>
                        <a href="{{ url('admin/reports') }}"><i class="fa fa-flag"></i> <span>Reports</span></a>
                    </li>
                    <li @if (Request::is('admin/listings*')) class="active" @endif>
                        <a href="{{ url('admin/listings') }}"><i class="fa fa-tasks"></i> <span>Listings</span></a>
                    </li>
                    <li class="treeview @if (Request::is('admin/statistics*')) active @endif">
                        <a href="{{ url('admin/statistics') }}"><i class="fa fa-bar-chart"></i> <span>Statistics</span><span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span></a>
                        <ul class="treeview-menu">
                            <li @if (Request::is('admin/statistics/user*')) class="active" @endif><a href="{{ url('admin/statistics/users') }}"><i class="fa fa-circle-o"></i> <span>Users</span></a></li>
                            <li @if (Request::is('admin/statistics/listings*')) class="active" @endif><a href="{{ url('admin/statistics/listings') }}"><i class="fa fa-circle-o"></i> <span>Listings</span></a></li>
                        </ul>
                    </li>
                </ul>
            </section>
        </aside>

        <div class="content-wrapper">
            <section class="content-header">
                <div class="pull-right">
                    @yield('header')
                </div>
                <h1>@yield('title')</h1>
            </section>
            <section class="content">
                @yield('content')
            </section>
        </div>

        <footer class="main-footer">
            <div class="pull-right hidden-xs">
                Handcrafted by <a href="https://dreamr.uk">Dreamr</a>
            </div>
            Copyright &copy; {{ date('Y') }} {{ config('app.name') }}. All rights reserved.
        </footer>
    </div>
@endsection