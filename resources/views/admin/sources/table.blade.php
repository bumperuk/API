<div class="row">
    <div class="col-xs-12">
        <div class="box">
            <div class="box-body table-responsive no-padding">
                @if (!$records && isset($empty))
                    <div class="empty">{{ $empty }}</div>
                @else
                    <table class="table table-striped">
                        <tbody>
                        <tr>
                            @foreach ($columns as $column => $value)
                                <th>{{ $column }}</th>
                            @endforeach
                            @if (isset($buttons))
                                <th></th>
                            @endif
                        </tr>
                        @foreach ($records as $record)
                            <tr>
                                @foreach ($columns as $column => $value)
                                    <td>
                                       {{$record['name']}}
                                    </td>
                                @endforeach
                                @if (isset($buttons))
                                    <td>
                                        <div class="pull-right">
                                            <a class="btn btn-sm btn-default btn-flat" href="{{$record['url']}}">Manage</a>
                                        </div>
                                    </td>
                                @endif
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                @endif
            </div>
        </div>
    </div>
</div>