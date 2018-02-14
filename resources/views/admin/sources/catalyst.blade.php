@extends('admin.layout.page')

@section('title', 'Sources &#187; ' . str_limit($source, 30))

@section('content')
    @include('admin.layout.errors')
    <h3 class="box-title">Dealer Codes</h3>
    <p>Manage Catalyst source dealer codes for vehicle imports.</p>

    <div class="row">
        <div class="col-xs-12 col-sm-8">
            <div class="well">
            <h4>Add a new code</h4>
            {{ Form::open(array('action' => ['Admin\SourcesController@catalystAddCode'])) }}
            <div class="form-group">
                <label for="name">Name</label>
                <input name="name" type="text" class="form-control" id="name" placeholder="Source Name eg. Jax Motorcycles" required>
                <label for="name">Code</label>
                <input name="code" type="text" class="form-control" id="code" placeholder="Source Dealer Code" required>
            </div>
            <button type="submit" class="btn btn-primary">Add Code</button>
            {{ Form::close() }}
            </div>
        </div>
    </div>
    <h4>Current codes</h4>
    <div class="row">
    <div class="col-xs-12">
        <div class="box">
            <div class="box-body table-responsive no-padding">
                @if ($dealerCodes->isEmpty() && isset($empty))
                    <div class="empty">{{ $empty }}</div>
                @else
                    <table class="table table-striped">
                        <tbody>
                        <tr>
                          <td>Name</td><td>Code</td>
                        </tr>
                        @foreach ($dealerCodes as $dealerCode)
                            <tr>
                                    <td>
                                       {{$dealerCode['name']}}
                                    </td>
                                    <td>
                                        {{$dealerCode['code']}}
                                    </td>
                                    <td>
                                        <div class="pull-right">
                                            <a class="btn btn-sm btn-default btn-flat" href="/admin/sources/catalyst/codes/delete/{{$dealerCode['code']}}">Delete</a>
                                        </div>
                                    </td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                @endif
            </div>
        </div>
    </div>
</div>
@endsection
