<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

#
#  REMEMBER TO ADD /API
#

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::group(['middleware' => ['jwt.auth']], function() {
    Route::get('logout', 'ApiController@logout');
    Route::get('test', function(){
        return response()->json(['foo'=>'bar']);
    });
});

Route::get('about', 'ApiController@about');
Route::get('service', 'ApiController@service');
Route::get('testimony', 'ApiController@testimony');
Route::get('portfolio/{catid}', 'ApiController@portfolio');
Route::get('category', 'ApiController@category');
Route::post('contact', 'ApiController@post_contact');

Route::post('upload', 'APIController@postUpload');

Route::post('register', 'ApiController@register');
Route::post('login', 'ApiController@login');

# verification from the api
Route::get('user/verify/{verification_code}', 'ApiController@verifyUser');
