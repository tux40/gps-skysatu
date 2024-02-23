<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class UserTimezoneController extends Controller
{
    public function setUserTimezone(Request $request)
    {
        try {
            $timezone = $request->input('timezone');

            // Mendapatkan user yang sedang masuk
            $user = Auth::user();
            // // // Mengupdate field timezone di tabel users
            $user->timezone = $timezone;
            $user->save();

            return response()->json(['message' => $timezone]);
        } catch (\Exception $e) {
            return response()->json(['error' => $e->getMessage()], 500);
        }
    }
}
