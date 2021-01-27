<?php

namespace App\Http\Controllers;

use App\Telepon;

class TeleponController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    public function index() {
        $data = Telepon::with('pengguna')->get();

        return response()->json([
            'data' => $data
        ]);
    }

    //
}
