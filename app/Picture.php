<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Picture extends Model
{
    protected  $table = 'pictures';
    
    
    protected $guarded = array('id');




    public function category()
    {
        return $this->belongsTo(category::class,'category_id');
    }
    
}


