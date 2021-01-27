<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Lumen\Auth\Authorizable;

class Article extends Model
{
    protected $table = "articles";

    public function tag() {
        return $this->hasMany('\App\Tag');
    }
}
