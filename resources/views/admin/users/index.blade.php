@extends('admin.layout.page')

@section('title', 'Users')

@section('header')
    @include('admin.layout.search', ['placeholder' => 'Search'])
@endsection

@section('content')
    @include('admin.layout.table', [
        'records' => $users,
        'columns' => [
            'Email' => 'email',
            'Phone' => function ($user) { return $user->phone ?? '-'; },
            'Plan' => function ($user) { return $user->dealerRank ? 'Dealer (' . $user->dealerRank->limit . ' vehicles)' : 'Private'; },
            'Active Vehicles' => function ($user) { return $user->vehicles()->active()->count() ; },
            'Joined' => function ($user) { return $user->created_at->format('d M Y'); }
        ],
        'buttons' => [
            'Edit' => function ($user) { return url('admin/users/' . $user->id); }
        ],
        'empty' => 'No users were found.'
    ])
@endsection