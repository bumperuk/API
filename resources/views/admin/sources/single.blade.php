@extends('admin.layout.page')

@section('title', 'Sources &#187; ' . str_limit($source, 30))

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-xs-12 col-sm-8">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Dealer Codes</h3>
                    {{ Form::open(array('url' => 'foo/bar')) }}
                    //
                    {{ Form::close() }}
                </div>
            </div>

        </div>
    </div>
@endsection
