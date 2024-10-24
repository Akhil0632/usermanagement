@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Logic Task: Age Check</h1>

    <p>Your age is: {{ $age }}</p>
    <p>{{ $message }}</p>
</div>
@endsection
