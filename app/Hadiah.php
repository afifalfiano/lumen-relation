<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Lumen\Auth\Authorizable;

class Hadiah extends Model
{
    protected $table = "hadiah";

    public function hadiah() {
        return $this->belongsToMany('\App\Anggota');
    }
}
