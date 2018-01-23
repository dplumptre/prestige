<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Picture;
use App\Category;
use App\About;
use App\User;
use App\Service;
use App\Testimonial;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Password;
use JWTAuth;
use Tymon\JWTAuth\Exceptions\JWTException;
use Hash;
use DB;




class ApiController extends Controller
{
    

    public function __construct()
    {
        $this->middleware('cors');
    }






    public function about()
    {
    $data = About::first();
    return response()->json(['result' => $data]);

    }

    public function service()
    {
    $data = Service::first();
    return response()->json(['result' => $data]);

    }

    public function testimony()
    {
    $data = Testimonial::first();
    return response()->json(['result' => $data]);

    }
    
    
    public function portfolio($cat_id)
    {

    $data = Picture::where('category_id',$cat_id)->orderBy('id', 'DESC')->paginate($perPage = 12, $columns = ['*'], $pageName = 'page', $page = null);
    
    
               
                return response()->json([
                'result' => $data
                ]);
    
                }
    



















    public function category()
    {
    $data = Category::get(['id','category']);
    return response()->json(['result' => $data]);

    }




    public function post_contact(Request $request)
    {

        $input = $request->all();



       $rules = [
        'name2' => 'required|string|max:20',	
        'email2' => 'required|email',	
        'message2' => 'required',
      ];

    $messages = [
        'name2.required' => 'Name Field is required!',
        'email2.required' => 'Email Field is required!',
        'message2.required' => 'Message Field is required!'

    ];


    $validator = Validator::make($input, $rules, $messages);


    if ($validator->fails()) {
        
                     return response()->json(['result'=>$validator->errors()->all()],400);
                }


     $name =  $request->get('name2');
     $email = $request->get('email2');
     $msg =  $request->get('message2');


Mail::send('layouts.partials.contactmail', array('name' =>$name,'email'=>$email,'msg'=>$msg), function($message)
{
    $message->to('info@prestigeinternationallimited.com', 'Prestige International')->subject('Prestige International Contact Form');
});





       return response()->json([
        
                    'result'=>'We have received your message, we will contact you very soon!'
        
        
                    ],201);



    }






        public function register(Request $request)
        {
            $rules = [
                'name' => 'required|max:255',
                'email' => 'required|email|max:255|unique:users',
                'password' => 'required|min:6',
            ];
    



    $input = $request->only(
        'name',
        'email',
        'password'
    );
    $validator = Validator::make($input, $rules);

    if($validator->fails()) {
        $error = $validator->messages()->toJson();
        return response()->json(['success'=> false, 'error'=> $error]);
    }

    $name = $request->name;
    $email = $request->email;
    $password = $request->password;
    $verification_code = str_random(30); //Generate verification code

    $user = User::create(['name' => $name,'activation'=>$verification_code,'role'=>2, 'email' => $email, 'password' => Hash::make($password)]);


    $subject = "Please verify your email address.";
    Mail::send('layouts.partials.verify', ['name' => $name, 'verification_code' => $verification_code],
        function($mail) use ($email, $name, $subject){
            $mail->from(getenv('FROM_EMAIL_ADDRESS'), "From User/Company Name Goes Here");
            $mail->to($email, $name);
            $mail->subject($subject);
        });
    return response()->json(['success'=> true, 'message'=> 'Thanks for signing up! Please check your email to complete your registration.']);
}



public function verifyUser($verification_code)
{
    $check = DB::table('users')->where('activtion',$verification_code)->first();
    if(!is_null($check)){
        $user = User::find($check->id);
        if($user->activation == 1){
            return response()->json([
                'success'=> true,
                'message'=> 'Account already verified..'
            ]);
        }
        $user->update(['activation' => 1]);
    }
    return response()->json(['success'=> false, 'error'=> "Verification code is invalid."]);
}




public function login(Request $request)
{
    $rules = [
        'email' => 'required|email',
        'password' => 'required',
    ];
    $input = $request->only('email', 'password');
    $validator = Validator::make($input, $rules);
    if($validator->fails()) {
        $error = $validator->messages()->toJson();
        return response()->json(['success'=> false, 'error'=> $error]);
    }
    $credentials = [
        'email' => $request->email,
        'password' => $request->password,
        'activation' => 1
    ];
    try {
        // attempt to verify the credentials and create a token for the user
        if (! $token = JWTAuth::attempt($credentials)) {
            return response()->json(['success' => false, 'error' => 'Invalid Credentials. Please make sure you entered the right information and you have verified your email address.'], 401);
        }
    } catch (JWTException $e) {
        // something went wrong whilst attempting to encode the token
        return response()->json(['success' => false, 'error' => 'could_not_create_token'], 500);
    }
    // all good so return the token
    return response()->json(['success' => true, 'data'=> [ 'token' => $token ]]);
}



public function logout(Request $request) {
    $this->validate($request, ['token' => 'required']);
    try {
        JWTAuth::invalidate($request->input('token'));
        return response()->json(['success' => true]);
    } catch (JWTException $e) {
        // something went wrong whilst attempting to encode the token
        return response()->json(['success' => false, 'error' => 'Failed to logout, please try again.'], 500);
    }
}











}
