<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    protected  $table = 'categories';
    
    
    protected $guarded = array('id');




    public function pictures()
    {
        return $this->hasMany('App\Picture','category_id');
    }



    
}


