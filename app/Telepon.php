<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Lumen\Auth\Authorizable;
class Telepon extends Model
{
    protected $table = "telepon";

    public function pengguna() {
        return $this->belongsTo('\App\Pengguna');
    }
}
