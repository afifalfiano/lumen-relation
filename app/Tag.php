<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Lumen\Auth\Authorizable;

class Tag extends Model
{
    protected $table = "tags";

    public function article() {
        return $this->belongsTo('\App\Article');
    }
}
