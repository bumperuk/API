@extends('dealer.master')

@section('head')
    <script type="text/javascript">
        API_BASE = '{{ url('api/v1') }}';
        API_TOKEN = '{{ $jwtToken }}';
    </script>
@endsection

@section('content')
    <div class="loading"><h1>Loading</h1></div>
    <div class="content-container-body">
        <div class="content-container-header">
            <a href="#" id="add-vehicle" class="btn btn-primary pull-right">Add Vehicle</a>
        </div>
        <div class="content-container">
            @include('dealer.partials.grid')
        </div>
    </div>
@endsection