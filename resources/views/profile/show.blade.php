@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Your Profile</h1>

    <ul>
        <li><strong>Full Name:</strong> {{ $user->name }}</li>
        <li><strong>Email:</strong> {{ $user->email }}</li>
        <li><strong>Date of Birth:</strong> {{ $user->dob }}</li>
        <li><strong>Phone Number:</strong> {{ $user->phone }}</li>
        <li><strong>Address:</strong> {{ $user->address }}</li>
    </ul>

    <a href="{{ route('profile.edit') }}" class="btn btn-success">Edit Profile</a>

    <a href="{{ route('logic.task') }}" class="btn btn-primary">Check Age</a>

    <form action="{{ route('profile.destroy') }}" method="POST" style="display:inline;">
        @csrf
        @method('DELETE')
        <button type="submit" class="btn btn-warning" onclick="return confirm('Are you sure you want to delete your profile?')">Delete Profile</button>
    </form>

    <a href="{{ route('logout') }}" class="btn btn-danger"
           onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
            Logout
    </a>

    <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
        @csrf
    </form>
</div>
@endsection
