@extends('admin.layout.page')

@section('title', 'Statistics &#187; Users')

@section('content')
    <div class="row">
        <div class="col-xs-12 col-sm-12">
            <ul class="nav nav-tabs statistics-tabs">
                <li @if ($report == 'total-registrations') class="active" @endif>
                    <a href="{{ url('admin/statistics/users?report=total-registrations') }}">Total Registrations</a>
                </li>
                <li @if ($report == 'daily-registrations') class="active" @endif>
                    <a href="{{ url('admin/statistics/users?report=daily-registrations') }}">Daily Registrations</a>
                </li>
                <li @if ($report == 'monthly-registrations') class="active" @endif>
                    <a href="{{ url('admin/statistics/users?report=monthly-registrations') }}">Monthly Registrations</a>
                </li>
                <li @if ($report == 'active-listings') class="active" @endif>
                    <a href="{{ url('admin/statistics/users?report=active-listings') }}">Active Listings</a>
                </li>
                <li @if ($report == 'total-listings') class="active" @endif>
                    <a href="{{ url('admin/statistics/users?report=total-listings') }}">Total Listings</a>
                </li>
            </ul>
            <div class="box statistics-box">
                <p class="statistics-text">{{ $description }}</p>
                <div class="statistics-container">
                    <canvas class="statistics-canvas"></canvas>
                </div>
            </div>
        </div>
    </div>
@endsection

@push('inline_scripts')
    <script>
        $(function() {
            var ctx = $('.statistics-canvas');
            ctx[0].height = 100;
            console.log(ctx);
            Chart.defaults.global.legend.display = false;
            Chart.defaults.global.tooltips.enabled = false;
            new Chart(ctx, {
                type: '{{ $type }}',
                data: {
                    labels: {!! json_encode($x) !!},
                    datasets: [
                        {
                            data: {!! json_encode($y) !!},
                            backgroundColor: '{{ $type == 'bar' ? 'rgba(60, 141, 188, 0.6)' : 'rgba(0,0,0,0.025)' }}',
                            borderColor: 'rgba(60, 141, 188, 0.6)',
                        }
                    ]
                },
                'options': {
                    responsive: true,
                    elements: {
                        line: {
                            tension: 0
                        }
                    }
                }
            });
        });
    </script>
@endpush