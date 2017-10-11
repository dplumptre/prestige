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



Auth::routes();



Route::get('/', 'WelcomeController@index')->name('index');

Route::group(['prefix' => 'welcome'], function () {
  
    Route::get('about', 'WelcomeController@about')->name('about');
    Route::get('services', 'WelcomeController@services')->name('services');
    Route::get('portfolio', 'WelcomeController@portfolio')->name('welcome.portfolio');
    Route::post('contact', 'WelcomeController@contact')->name('contact');
});






#
#  HOME CONTROLLER 
#


Route::group(['prefix' => 'home'], function () {
    Route::get('/', 'HomeController@index')->name('home');

    Route::get('users', 'HomeController@users')->name('users');
    Route::get('create-user', 'HomeController@createUser')->name('create.user');
    Route::post('create-user', 'HomeController@postUser')->name('post.user');
    Route::delete('users/{id}', 'HomeController@deleteUser')->name('delete.user');

    Route::get('categeries', 'HomeController@categories')->name('categories');
    Route::get('create-category', 'HomeController@createCategory')->name('create.category');
    Route::post('create-category', 'HomeController@postCategory')->name('post.category');
    Route::delete('categories/{id}', 'HomeController@deleteCategory')->name('delete.category');

    Route::get('portfolio', 'HomeController@portfolio')->name('portfolio');
    Route::get('create-portfolio', 'HomeController@createPortfolio')->name('create.portfolio');
    Route::post('create-portfolio', 'HomeController@postPortfolio')->name('post.portfolio');

    Route::get('portfolio/{any}', 'HomeController@categoryPortfolio')->name('category.portfolio');
});