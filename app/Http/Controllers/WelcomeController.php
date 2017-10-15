<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\About;
use App\Service;
use App\Portfolio_list;
use App\Testimonial;

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
        return view('welcome/portfolio');
     }
     
     public function portfolio_view()
     {
        return view('welcome/portfolio-view');
     }
     
     public function portfolio_preview()
     {
        return view('welcome/portfolio-preview');
     }



     public function contact()
     {
        return view('welcome/contact');
     }



     public function edit_about(About $id)
     {
         $contents = About::find($id);
        return view('welcome.edit_about', compact('contents'));
    }
    


    public function update_about(Request $request, About $about_content)
    {
            if ($about_content->update($request->all())) {
                Session()->flash('status', 'Your content was successfully updated!');
            }
        return back();
     }



     public function edit_service(Service $id)
     {
         $contents = Service::find($id); 
        return view('welcome.edit_service', compact('contents'));
     }


     public function update_service(Request $request, Service $service_content)
     {
            if ($service_content->update($request->all())) {
                Session()->flash('status', 'Your content was successfully updated!');
            }
        return back();
     }


}
