@extends('admin.layout.page')

@section('title', 'Users')

@section('header')
    @include('admin.layout.search')
@endsection

@section('content')
    @include('admin.layout.table', [
        'records' => $users,
        'columns' => [
            'Name' => 'name',
            'Email' => 'email',
            'Phone' => function($user) { return ($user->phone_verified && $user->phone) ? $user->phone : '-'; },
            'Joined' => function($user) { return $user->created_at->format('d M Y'); }
        ],
        'buttons' => [
            'Edit' => function($user) { return url('admin/users/' . $user->id); }
        ]
    ])
@endsection