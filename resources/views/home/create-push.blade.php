@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
              
 <div class="page-header">
  <h4>Send Notification</h4>
</div>
        
        
        
 <!--        
https://github.com/laracasts/flash
         -->
         @include('layouts.partials.errors')       
@if (notify()->ready())
<div class="alert alert-box alert-{{ notify()->type() }}">
    {{ notify()->message() }}
</div>
@endif
                                     <form class="form-horizontal push-5-t" action="{{ url('home/create-push') }}" method="POST">
                                    {{csrf_field()}}

                                    <div class="form-group">
                                        <div class="col-xs-6">
                                            <label >Message</label>
                                                   <textarea name="message" placeholder="Enter message" id="" cols="30" class="form-control" rows="10"></textarea>
                                        </div>
                                    </div>
                                    

                                    <div class="form-group">
                                        <div class="col-xs-12">
                                            <button class="btn btn-sm btn-primary" type="submit"><i
                                                        class="fa fa-arrow-right push-5-r"></i> send notification
                                            </button>
                                        </div>
                                    </div>
                                </form>
        
        
        
        
        
        </div>
    </div>
@endsection
