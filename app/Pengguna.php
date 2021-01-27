<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Lumen\Auth\Authorizable;

class Pengguna extends Model
{
    protected $table = "pengguna";

    public function telepon() {
        return $this->hasOne('\App\Telepon');
    }
}
