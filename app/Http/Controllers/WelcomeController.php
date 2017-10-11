<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class WelcomeController extends Controller
{

     /**
     * Create a new controller instance.
     *
     * @return void
     */
     public function __construct()
     {
         $this->middleware('guest');
     }
 
     /**
      * Show the application dashboard.
      *
      * @return \Illuminate\Http\Response
      */
     public function index()
     {
        return view('welcome/welcome');
     }

     public function about()
     {
        return view('welcome/about');
     }

     public function services()
     {
        return view('welcome/services');
     }

     public function contact()
     {
        return view('welcome/contact');
     }


}
