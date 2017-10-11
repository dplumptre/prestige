<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome/welcome');
});

Route::get('/welcome/about', function () {
    return view('welcome/about');
});

Route::get('/welcome/services', function () {
    return view('welcome/services');
});

Route::get('/welcome/contact', function () {
    return view('welcome/contact');
});

Auth::routes();

Route::group(['prefix' => 'home'], function () {


Route::get('/', 'HomeController@index')->name('home');
Route::get('about', 'HomeController@about')->name('about');
Route::get('services', 'HomeController@services');
Route::get('contact', 'HomeController@contact');
Route::get('users', 'HomeController@users');
Route::get('create-user', 'HomeController@createUser')->name('create.user');
Route::post('create-user', 'HomeController@postUser')->name('post.user');
Route::delete('users/{id}', 'HomeController@deleteUser')->name('delete.user');

Route::get('categeries', 'HomeController@categories')->name('categories');
Route::get('create-category', 'HomeController@createCategory')->name('create.category');
Route::post('create-category', 'HomeController@postCategory')->name('post.category');

Route::get('portfolio', 'HomeController@portfolio')->name('portfolio');

});