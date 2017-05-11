@extends('admin.layout.page')

@section('title', 'Statistics &#187; Users')

@section('content')
    <div class="row">
        <div class="col-xs-12 col-sm-12">
            <div class="box">
                <canvas class="statistics-canvas"></canvas>
            </div>
        </div>
    </div>
@endsection

@push('inline_scripts')
    <script>
        $(function() {
            var ctx = $('canvas');
            console.log(ctx);
            Chart.defaults.global.legend.display = false;
            Chart.defaults.global.tooltips.enabled = false;
            var myChart = new Chart(ctx, {
                type: 'line',
                data: {
                    labels: {!! json_encode($graph->getXValues()) !!},
                    datasets: [
                        {
                            data: {!! json_encode($graph->getYValues()) !!},
                            backgroundColor: "rgba(153,255,51,0.4)"
                        }
                    ]
                },
                'options': {
                    'responsive': false,
                }
            });
        });
    </script>
@endpush