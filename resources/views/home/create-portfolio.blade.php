@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
              
 <div class="main">
  <h2>Create Portfolio</h2>
</div>
        
        
        
        
        
        
        
        
                                    @include('layouts.partials.errors')
                                    <form enctype="multipart/form-data" method="post" action="{{url('home/create-portfolio')}}">
                                    {{ csrf_field() }}

                                    <div class="form-group">
                                    <div class="col-xs-6">
                                     <label >Category Name</label>
                                        <select name="category" class="form-control">
                                        @foreach($cat as $c)
                                        <?php $selected = '' ?>
                                        @if($c->id == 1)   
                                        <?php $selected = 'selected="selected"'; ?>
                                        @endif <?php // $selected is initially empty and when the if criteria met it contains selected which make dropdown selected ?>
                                        <option value='{{ $c->id }}' {{$selected}} >{{ $c->category }}</option>
                                        @endforeach
                                        </select>
                                      </div>
                                    </div>



                                    <div class="form-group">
                                    <div class="col-xs-6">
                                        <label for="imageInput">File input</label>
                                        <input  class="form-control" name="picture" type="file" id="file">
                                        <p class="help-block">use either png or jpg</p>
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
