<?php

namespace App\Http\Controllers;
use \App\Pengguna;
use \App\Telepon;

class PenggunaController extends Controller
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
        $data = Pengguna::with('telepon')->orderBy('created_at', 'DESC')->get();

        return response()->json(
            [
                'data' => $data
            ]
            );
    }

    //
}
