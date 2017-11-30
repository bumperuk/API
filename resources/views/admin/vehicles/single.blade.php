@extends('admin.layout.page')

@section('title', 'Listings &#187; ' . $vehicle->title)

@section('content')
    @include('admin.layout.errors')
    <div class="row">
        <div class="col-xs-12 col-sm-8">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Details</h3>
                </div>
                <div class="box-body table-responsive no-padding">
                    <table class="table table-striped">
                        @if ($vehicle->deleted_at)
                            <tr><td>Status</td><td>Removed</td></tr>
                        @else
                            <tr><td>Status</td><td>{{ $vehicle->active ? 'Active' : 'Inactive' }}</td></tr>
                        @endif
                        @foreach ($vehicle->human_details as $name => $attribute)
                            <tr><td>{{ $name }}</td><td>{{ $attribute or '-' }}</td></tr>
                        @endforeach
                    </table>
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Images</h3>
                </div>
                <div class="box-body">
                    @foreach ($vehicle->photos as $image)
                        <a href="{{ $image->url }}" target="_blank" class="display-image-thumb" style="background-image: url('{{ $image->url  }}')"></a>
                    @endforeach
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4">
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Status</h3>
                </div>
                <div class="box-body">
                    @if (!$vehicle->deleted_at)
                        <p>Removing a listing is permanent and cannot be undone.</p>
                        <form method="post" action="{{ url('admin/listings/' . $vehicle->id . '/delete') }}">
                            {{ csrf_field() }}
                            <input type="submit" class="btn btn-danger" value="Remove Listing">
                        </form>
                    @else
                        Vehicle has been removed.
                    @endif
                </div>
            </div>
            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">Reports</h3>
                </div>
                <div class="box-body">
                    @if ($reports->isEmpty())
                        <p>No reports have been made against this listing.</p>
                    @else
                        <ul>
                            @foreach ($reports as $report)
                                <li><a href="{{ url('admin/reports/' . $report->id) }}">{{ $report->created_at->format('d M Y') }}</a></li>
                            @endforeach
                        </ul>
                    @endif
                </div>
            </div>
        </div>
    </div>
@endsection