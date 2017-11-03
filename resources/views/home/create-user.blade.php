@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
              
 <div class="page-header">
  <h2>Create User</h2>
</div>
        
        
        
@include('layouts.partials.errors')
                                     <form class="form-horizontal push-5-t" action="{{ url('home/create-user') }}" method="POST">
                                    {{csrf_field()}}

                                    <div class="form-group">
                                        <div class="col-xs-6">
                                            <label >Names</label>
                                            <input class="form-control" type="text" 
                                                   name="name" placeholder="Enter Ful name">
                                        </div>
                                    </div>


                                    <div class="form-group">
                                        <div class="col-xs-6">
                                            <label >Email</label>
                                            <input class="form-control" type="text" 
                                                   name="email" placeholder="Email">
                                        </div>
                                    </div>



                                    <div class="form-group">
                                        <div class="col-xs-6">
                                            <label >Password</label>
                                            <input class="form-control" type="password" 
                                                   name="password" placeholder="">
                                        </div>
                                    </div>



                         

                                    <div class="form-group">
                                        <div class="col-xs-12">
                                            <button class="btn btn-sm btn-primary" type="submit"><i
                                                        class="fa fa-arrow-right push-5-r"></i> create
                                            </button>
                                        </div>
                                    </div>
                                </form>
        
        
        
        
        
        </div>
    </div>
@endsection
