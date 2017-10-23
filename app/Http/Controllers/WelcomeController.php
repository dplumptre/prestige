<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\About;
use App\Service;
use App\Portfolio_list;
use App\Testimonial;
use App\Category;

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
        $contents = About::all();
        $testimonials = Testimonial::all();
        return view('welcome/welcome', compact('testimonials', 'contents'));
     }

     public function about()
     {
        $contents = About::all();
        return view('welcome/about', compact('contents'));
     }

     public function services()
     {  
        $contents = Service::all();
        $list = Portfolio_list::all();
        $testimonials = Testimonial::all()->take(RAND(1, 3));
        return view('welcome/services', compact('contents', 'list', 'testimonials'));
     }

     public function portfolio()
     {
        $cats = Category::all();
        $data =  Category::with('pictures')->paginate();
        return view('welcome/portfolio',compact('cats','data'));
     }
     
     public function portfolio_view($slug)
     {
        $cats = Category::all();
        $data =  Category::with('pictures')->where('slug','=',$slug)->paginate();
        return view('welcome/portfolio-view', compact('data','cats','slug'));
     }
     
     public function portfolio_preview()
     {
        return view('welcome/portfolio-preview');
     }

     public function contact()
     {
        return view('welcome/contact');
     }




}









