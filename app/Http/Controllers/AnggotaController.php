<?php

namespace App\Http\Controllers;
use \App\Anggota;
use \App\Hadiah;

class AnggotaController extends Controller
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
        $data = Anggota::with('hadiah')->get();

        return response()->json(
            [
                'data' => $data
            ]
            );
    }

    //
}
