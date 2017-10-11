<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Picture;

class ApiController extends Controller
{
    


    public function portfolio()
    {
    $data = Picture::all();
    return response()->json(['result' => $data]);

    }


}
