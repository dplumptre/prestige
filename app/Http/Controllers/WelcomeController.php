<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\About;
use App\Service;
use App\Portfolio_list;
use App\Testimonial;
use App\Category;
use App\Picture;
use Illuminate\Support\Facades\Mail;




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
 

     private $itemInPage = 16;
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
//        $data =  Category::with('pictures')->paginate(5);


$data =  Picture::with('category')->orderBy('id', 'desc')->paginate($this->itemInPage);


        return view('welcome/portfolio',compact('cats','data'));
     }
     
     public function portfolio_view($slug)
     {
/*         $cats = Category::all();
        $data =  Category::with('pictures')->where('slug','=',$slug)->simplePaginate(3);
        return view('welcome/portfolio-view', compact('data','cats','slug')); */

        $cats = Category::all();
        $c = Category::where('slug','=',$slug)->first();
        $data =  $c->pictures()->orderBy('id', 'desc')->paginate($this->itemInPage);
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


     public function post_contact(Request $request)
     {
        $this->validate($request, [
                'name2' => 'required|string|max:20',	
                'email2' => 'required|email',	
                'message2' => 'required',	
        ],

        [ 
             'name2.required' => 'Name Field is required!',
             'email2.required' => 'Email Field is required!',
             'message2.required' => 'Message Field is required!'
        ]);


 


      $name =  $request->get('name2');
      $email = $request->get('email2');
      $msg =  $request->get('message2');


Mail::send('layouts.partials.contactmail', array('name' =>$name,'email'=>$email,'msg'=>$msg), function($message)
{
    $message->to('info@prestigeinternationallimited.com', 'Prestige International')->subject('Prestige International Contact Form');
});


$request->session()->flash('message.content', 'We have received your message, we will contact you very soon!');
$request->session()->flash('message.level', 'success');


        return back();
     }

}









