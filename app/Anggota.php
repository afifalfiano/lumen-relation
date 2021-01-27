<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Lumen\Auth\Authorizable;

class Anggota extends Model
{
    protected $table = "anggota";

    public function hadiah() {
        return $this->belongsToMany('\App\Hadiah');
    }
}
