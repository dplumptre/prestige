@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
              
 <div class="page-header">
  <h4>Create Categories</h4>
</div>
        
        
        
        
        
        
        
        
                                        @include('layouts.partials.errors')
                                     <form class="form-horizontal push-5-t" action="{{ url('home/create-category') }}" method="POST">
                                    {{csrf_field()}}

                                    <div class="form-group">
                                        <div class="col-xs-6">
                                            <label >Category Name</label>
                                            <input class="form-control" type="text" 
                                                   name="category" placeholder="Enter category name">
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
