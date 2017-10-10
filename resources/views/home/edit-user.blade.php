@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
              
 <div class="page-header">
  <h4>Edit User</h4>
</div>
        
        
        
        
        
        
        
                                     <form class="form-horizontal push-5-t" action="{{ url('home/edit-user/'.$data->id) }}" method="POST">
                                     {{ method_field('PUT')}}
                                    {{csrf_field()}}

                                    <div class="form-group">
                                        <div class="col-xs-6">
                                            <label >Names</label>
                                            <input class="form-control" type="text" 
                                                   name="name" placeholder="Enter Full name" value="{{ $data->name}}">
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
