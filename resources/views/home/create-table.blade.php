@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
              
 <div class="page-header">
  <h4>Create Timetable</h4>
</div>
        
        
        
        
        
        
        
        
                                        @include('layouts.partials.errors')
                                     <form class="form-horizontal push-5-t" action="{{ url('home/create-table') }}" method="POST">
                                    {{csrf_field()}}

                            <div class="form-group">
                            <div class="col-xs-6">
                            <label >Date</label>
                            <input class="form-control" id="date" name="thedate" placeholder="" type="text"/>
                            </div>
                            </div>

                            <div class="form-group">
                            <div class="col-xs-6">
                            <label >Programme  </label>
                            <select class="form-control"  placeholder="Select Programme Nmae" name="programme_id" >
                             @if($progs)
                             <option value=""></option>
                             @foreach($progs as $d)
                            <option value="{{ $d->id}}" >{{ $d->programme_name}}</option>
                            @endforeach
                             @endif
                            </select>
                            </div>
                            </div>                           
                                    
                            <div class="form-group">
                            <div class="col-xs-6">
                            <label >Webcast </label>
                            <select class="form-control"  placeholder="Select Name" name="webcast" >
                             @if($data)
                             <option value=""></option>
                             @foreach($data as $d)
                            <option value="{{ $d->name}}" >{{ $d->name}}</option>
                            @endforeach
                             @endif
                            </select>
                            </div>
                            </div>
                                    
                                    
 
                            <div class="form-group">
                            <div class="col-xs-6">
                            <label >Online Support </label>
                            <select class="form-control"  placeholder="Select Name" name="support" >
                             @if($data)
                             <option value=""></option>
                             @foreach($data as $d)
                            <option value="{{ $d->name}}" >{{ $d->name}}</option>
                            @endforeach
                             @endif
                            </select>
                            </div>
                            </div>                                   
                                    
                           
                                    
                                    
                    <div class="form-group">
                         <div class="col-xs-6">
                      <button class="btn  btn-primary btn-block" type="submit"><i class="fa fa-arrow-right"></i> create</button>
                         </div> 
                        </div>
                                </form>                      
                                    
                            </div>

                 
        
        
        
        
        
        </div>
    </div>
      
                
@endsection
