@extends('admin.layout.page')

@section('title', 'Listings')

@section('header')
    @include('admin.layout.search', ['placeholder' => 'Search by make, model or email'])
@endsection

@section('content')
    @include('admin.layout.table', [
        'records' => $vehicles,
        'columns' => [
            'Name' => 'title',
            'Price' => function ($vehicle) { return '£' . number_format($vehicle->price, 2); },
            'Location' => 'location',
            'Created' => function ($vehicle) { return $vehicle->created_at->format('d M Y H:i'); },
            'Status' => function ($vehicle) { return $vehicle->active ? 'Active' : 'Inactive'; }
        ],
        'buttons' => [
            'View' => function ($vehicle) { return url('admin/listings/' . $vehicle->id); }
        ],
        'empty' => 'No vehicles were found.'
    ])
@endsection