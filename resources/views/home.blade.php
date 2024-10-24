@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Welcome, {{ Auth::user()->full_name }}!</h1>

    <div class="mt-4">
        <a href="{{ route('profile') }}" class="btn btn-primary">View Profile</a>
        <a href="{{ route('logout') }}" class="btn btn-danger"
           onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
            Logout
        </a>
    </div>


    <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
        @csrf
    </form>
</div>
@endsection
