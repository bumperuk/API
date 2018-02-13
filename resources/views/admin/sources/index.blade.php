@extends('admin.layout.page')

@section('title', 'Dealer Sources')

@section('header')
    @include('admin.layout.search', ['placeholder' => 'Search'])
@endsection

@section('content')
    @include('admin.sources.table', [
        'records' => $sources,
        'columns' => [
            'Name' => 'string',
                    ],
        'buttons' => [
            'Manage' =>  url('admin/users/')
        ],
        'empty' => 'No users were found.'
    ])
@endsection