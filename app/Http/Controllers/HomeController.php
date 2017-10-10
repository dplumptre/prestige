<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\UserRequest;
use App\Http\Requests\CategoryRequest;
use Hash;
use App\User;
use App\Category;




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
    
    



    public function portfolio()
    {
        
        $data = category::all();
        return view('home/portfolio')->with('data', $data);
    }



    public function categories()
    {
        $data = category::all();
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


















}
