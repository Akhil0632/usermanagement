<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Carbon\Carbon;

class TaskController extends Controller
{
    public function showLogicTask()
    {
        $user = Auth::user();
        $dob = $user->dob;

        $age = Carbon::parse($dob)->age;

        $isPrime = $this->isPrime($age);

        if ($isPrime) {
            $message = "Your age is prime!";
        } else {
            $message = "Your age is not a prime number.";
        }

        return view('task.logic', ['age' => $age, 'message' => $message]);
    }

    private function isPrime($number)
    {
        if ($number <= 1) {
            return false;
        }
        for ($i = 2; $i <= sqrt($number); $i++) {
            if ($number % $i == 0) {
                return false;
            }
        }
        return true;
    }
}
