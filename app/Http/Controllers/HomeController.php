<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\UserRequest;
use App\Http\Requests\CategoryRequest;
use App\Http\Requests\GalleryRequest;
use Hash;
use App\User;
use App\Picture;
use App\Category;
use Intervention\Image\Facades\Image;




class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {

/* 


        $flight = new User;
              $flight->name = "Demola";
                $flight->email = "dplumptre@yahoo.com";
                $flight->password= Hash::make("password");
                $flight->save();
 */
       
        return view('home/home');
    }


    public function users()
    {
        $data = User::all();
    
        return view('home/users')->with('data', $data);
    }
    
    public function createUser()
    {
        return view('home/create-user');
    }
    
     public function postUser(UserRequest $request)
    {
        
               $data = User::create(array(
            
                'name' => $request->name,
                'email'=>  $request->email,
                'password' => Hash::make($request->password),
            
               ));
    
               $request->session()->flash('message.level', 'success');
               $request->session()->flash('message.content', 'User  was successfully added!');
        
                return redirect()->route('users');
     }
    
  
      public function deleteUser($id)
    {
      $data = User::find($id);
      $data->delete();
      return redirect()->route('users');
    }
    
    






    public function categories()
    {
        $data = Category::all();
        return view('home/categories')->with('data', $data);
    }




 
    public function createCategory()
    {
        return view('home/create-category');
    }
    
     public function postCategory(CategoryRequest $request)
    {    
      $data = Category::create(array(
       'category'=> $request->category,
       'slug'=> slugify($request->category)
       ));
        return redirect()->route('categories');
    }
       
      public function deleteProgramme($id)
    {
        $tt = Timetable::where('programme_id',$id)->get();
        foreach($tt as $t) 
        {
            $cc = Comment::where('timetable_id',$t->id)->delete();
            $t->delete();
        }
      $data = Programme::find($id);
      $data->delete();

        return redirect()->route('programme');
    }


    public function deleteCategory($id)
    {
      $data = Category::find($id);
      $data->delete();
      return redirect()->route('categories');
    }
    


    public function createPortfolio()
    {
        $cat = Category::all();
        return view('home/create-portfolio')->with('cat',$cat);
    }
    


    public function postPortfolio(GalleryRequest $request)
    {


        $image = $request->file('picture');
        $cat = $request->get('category');

            /* change name */
            $filename = arrageImageName($image->getClientOriginalName()); 
            

            
             /* inserting in database */
            $photo  = Picture::create(array(  
            'picture'=> $filename,
            'category_id'=> $cat,     
            )); 
            
             /* 
              * Declearing path
              * make sure you chmod 777 the dir below 
              * or you will get error daying "Can't write image data to path "
              *  */
            $thumb_path = 'images/thumb/'.$filename;
            $normal_path = 'images/pics/'.$filename;  
            
            $thumb = Image::make($image->getRealPath())->resize(200, 133)->sharpen(15)->save($thumb_path);
            $normalimage = Image::make($image->getRealPath())->save( $normal_path);   
            

        return redirect()->route('portfolio');
    }



    public function portfolio()
    {
        
        $cats = Category::all();
        $pics = Picture::all();
        return view('home/portfolio')->with('cats', $cats)
                                     ->with('pics',$pics);
    }




    public function categoryPortfolio($cat)
    {
        $cats = Category::all();
        $data =  Category::with('pictures')->where('slug','=',$cat)->paginate();
  //return $data[0]['pictures'];
    //return $data[0]['pictures'];


    //return $data;

        return view('home/categoryportfolio')
        ->with('cats', $cats)
        ->with('data',$data);
    }
    









}
