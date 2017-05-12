@extends('admin.layout.page')

@section('title', 'Promotions')

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-sm-8">
            @include('admin.layout.table', [
                'records' => $promotions,
                'columns' => [
                    'User' => function($promotion) { return ['users/' . $promotion->user->id, $promotion->user->email]; },
                    'Listings' => 'listings',
                    'Valid Until' => function($promotion) { return $promotion->created_at->format('d M Y'); },
                    'Created' => function($promotion) { return $promotion->created_at->format('d M Y H:i'); }
                ],
                'buttons' => [
                    'Delete' => ['post', function($promotion) { return url('admin/promotions/' . $promotion->id) . '/delete'; }]
                ]
            ])
        </div>
        <div class="col-sm-4">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Create</h3>
                </div>
                <div class="box-body">
                    @if ($user)
                        <form method="post" action="{{ url('admin/promotions') }}">
                            {{ csrf_field() }}
                            <input type="hidden" name="user_id" value="{{ $user->id }}">
                            <div class="form-group">
                                <label>User</label>
                                <input type="text" disabled="disabled" value="{{ $user->email }}" class="form-control">
                            </div>
                            <div class="form-group @if ($errors->has('listings')) has-error @endif">
                                <label>Free Listings</label>
                                <input type="number" step="1" min="1" max="100" name="listings" value="{{ old('listings') }}" class="form-control">
                            </div>
                            <div class="form-group @if ($errors->has('valid_until')) has-error @endif">
                                <label>Valid Until</label>
                                <input type="text" name="valid_until" value="{{ old('valid_until') }}" class="form-control">
                            </div>
                            <div class="form-group">
                                <input type="submit" class="btn btn-primary" value="Create">
                                <div class="pull-right"><a href="{{ url('admin/promotions') }}" class="btn">Cancel</a></div>
                            </div>
                        </form>
                    @else
                        <p>Search for the user who you wish add a promotional code to.</p>
                        <form method="get" action="{{ url('admin/promotions') }}">
                            <div class="input-group">
                                <input type="text" name="email" value="{{ $email or '' }}" placeholder="Email" class="form-control">
                                <span class="input-group-btn">
                                    <input type="submit" class="btn btn-primary" value="Search">
                                </span>
                            </div>
                        </form>
                        <br>
                        @if ($users && $users->isEmpty())
                            <p>No users were found for that query.</p>
                        @elseif($users && !$users->isEmpty())
                            <table class="table table-striped">
                                @foreach ($users as $user)
                                    <tr>
                                        <td><a href="{{ url('admin/users/' . $user->id) }}">{{ $user->email }}</a></td>
                                        <td class="pull-right"><a href="{{ url('admin/promotions?email=' . urlencode($email) . '&user=' . $user->id) }}" class="btn btn-sm btn-default btn-flat">Select</a></td>
                                    </tr>
                                @endforeach
                            </table>
                        @endif
                    @endif
                </div>
            </div>
        </div>
    </div>
@endsection


@push('inline_scripts')
    <script>
        $(function() {
            var field = $('input[name=valid_until]');
            field.keypress(function(e) {
               e.preventDefault();
               return false;
            });
            var picker = new Pikaday({
                field: field[0],
                onSelect: function(date) {
                    field[0].value = picker.toString();
                }
            });
        });
    </script>
@endpush