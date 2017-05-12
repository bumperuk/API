<div class="row">
    <div class="col-xs-12">
        <div class="box">
            <div class="box-body table-responsive no-padding">
                @if ($records->isEmpty() && isset($empty))
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
                                        @if (is_string($value))
                                            {{ $record->$value }}
                                        @elseif (is_object($value) && $value instanceof Closure && is_array($value($record)))
                                            <a href="{{ $value($record)[0] }}">{{ $value($record)[1] }}</a>
                                        @elseif (is_object($value) && $value instanceof Closure)
                                            {{ $value($record) }}
                                        @else
                                            -
                                        @endif
                                    </td>
                                @endforeach
                                @if (isset($buttons))
                                    <td>
                                        <div class="pull-right">
                                            @foreach($buttons as $text => $url)
                                                @if (is_array($url))
                                                    <form action="{{ $url[1]($record) }}" method="{{ $url[0] }}">
                                                        {{ csrf_field() }}
                                                        @else
                                                            <form action="{{ $url($record) }}">
                                                                @endif
                                                                <input type="submit" value="{{$text}}" class="btn btn-sm btn-default btn-flat">
                                                            </form>
                                                    @endforeach
                                        </div>
                                    </td>
                                @endif
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                @endif
            </div>
            @if ($records->hasMorePages())
                <div class="box-footer clearfix">
                    <div class="table-pagination">
                        {{ $records->appends(['q' => Request::input('q')])->links() }}
                    </div>
                </div>
            @endif
        </div>
    </div>
</div>