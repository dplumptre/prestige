@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        
            <div class="page-header">
            <h4>Users</h4>
            </div>

            @include('layouts.partials.errors')
            <div class="panel panel-default">

       
                            <div class="table-responsive">
                            <table class="table-responsive table table-bordered table-striped  js-dataTable-full-pagination">
                                <thead>
                                    <tr>
                                        <th class="text-center"></th>
                                        <th class="text-center">Names</th>
                                        <th class="text-center">Email</th>
                                        <th class="text-center" style="width: 10%;"><a href="{{ route('create.user')}}"><i class="fa fa-plus"></i></a></th>
                               
                                    </tr>
                                </thead>
                                
                                 
                                <tbody>
                                     @if ( $data->count() > 0 )
                                    @foreach($data as $key =>$row )
                                    <tr>
                                        <td class="text-center">{{ $key + 1 }}</td>
                                        <td class="text-center">{{$row->name}}</td>
                                        <td class="text-center">{{$row->email}}</td>
                                        <td class="text-center">

                                      
                                                       
                        <form class="form-horizontal push-5-t" action="{{ url('users/'.$row->id) }}" method="POST">
                        <input type="hidden" name="_method" value="delete" />    
                        {{csrf_field()}}      
                        <button type="submit" onclick="javascript:return confirm('Are you sure to delete ')" class="label label-danger">
                            <i class="fa fa-trash-o"></i>
                        </button> 
                        </form>  
                     </td>
                                        
                                      
                                    </tr>
                                    @endforeach
                                   @endif

                                </tbody>
                                
                              
                                
                            </table>
                        </div>                
                     
        
                        </div>
    </div>
</div>
@endsection
