@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        
 <div class="page-header">
  <h4>Timetable</h4>
</div>

        
                     
                            <div class="table-responsive">
                            <table class="table-responsive table table-bordered table-striped  js-dataTable-full-pagination">
                                <thead>
                                    <tr>
                                        <th class="text-center"></th>
                                        <th class="text-center">Date</th>
                                        <th class="text-center">Webcast</th>
                                        <th class="text-center">Online Support</th>
                                        <th class="text-center">Programme Id</th>
                                        <th class="text-center" style="width: 10%;">Actions</th>
                                        <th class="text-center"><a href="{{ route('create.timetable')}}"><i class="fa fa-plus"></i></a></th>
                                    </tr>
                                </thead>
                                
                                 
                                <tbody>
                                     @if ( $data->count() )
                                    @foreach($data as $key =>$row )
                                    <tr>
                                        <td class="text-center">{{ $key + 1 }}</td>
                                        <td class="text-center">{{$row->thedate}}</td>
                                        <td class="text-center">{{$row->webcast}}</td>
                                        <td class="text-center">{{$row->support}}</td>
                                        <td class="text-center">{{$row->programme_id}}</td>
                                        <td class="text-center">
                        <form class="form-horizontal push-5-t" action="{{ url('home/timetable/'.$row->id) }}" method="POST">
                        <input type="hidden" name="_method" value="delete" />    
                        {{csrf_field()}}      
                        <button type="submit" onclick="javascript:return confirm('Are you sure to delete ')" class="label label-danger"> <i class="fa fa-trash-o"></i></button> 
                        </form>  
                                        </td>
                                        
                                        <td class="font-w600"></td>
                                    </tr>
                                    @endforeach
                                   @endif

                                </tbody>
                                
                              
                                
                            </table>
                        </div>                
                     
        
        
    </div>
</div>
@endsection
