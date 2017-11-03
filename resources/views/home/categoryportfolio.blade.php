@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        
       <div class="main">
        

        <br /><br />
        <h2 class='title'>
          @foreach($cats as $s)
          @if($slug == $s->slug)
          {{$s->category}}
          @endif
          @endforeach



          </h2>
          <p  class="text-right"> 


          @foreach($cats as $cat)
          / <a href="{{ asset("/home/portfolio/$cat->slug")}}" > {{$cat->category}}</a>

          @endforeach
          / <a href="{{ asset("home/create-portfolio")}}" ><i class="fa fa-plus"></i> create Portfolio</a></p><hr />
       </div>
              
           

     

      <div class="row text-center text-lg-left">



      @if( $data && count($data) > 0 )
      @foreach($data as $key => $pic)
       <div class="col-lg-3 col-md-4 col-xs-6">
       <img class="thumbnail"   src="{{asset('images/thumb/'.$pic->picture)}}" alt="">
       <form class="form-horizontal push-5-t" action="{{ url('home/portfolio/'.$pic->id) }}" method="POST">
                        <input type="hidden" name="_method" value="delete" />    
                        {{csrf_field()}}      
                        <button type="submit" onclick="javascript:return confirm('Are you sure to delete ')" class="label label-danger"> <i class="fa fa-trash-o"></i></button> 
                        </form>  
     </div>  
@endforeach
@endif




      </div>








      {{ $data->links() }}




                  
                     
        
        
    </div>
</div>
@endsection
