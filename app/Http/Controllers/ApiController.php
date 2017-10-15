<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Picture;
use App\Category;

class ApiController extends Controller
{
    


    public function portfolio()
    {
    $data = Picture::all();
    return response()->json(['result' => $data]);

    }




    public function category()
    {
    $data = Category::all();
    return response()->json(['result' => $data]);

    }


}
