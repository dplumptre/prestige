@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        
       <div class="page-header">
          <h4>Portfolio</h4>
          <h5  class="text-right"> 


          @foreach($cats as $data)
          / <a href="{{ asset("/home/portfolio/$data->slug")}}" > {{$data->category}}</a>

          @endforeach
          / <a href="{{ asset("home/create-portfolio")}}" ><i class="fa fa-plus"></i> create Portfolio</a></h5>
       </div>

        
                     
           

     

      <div class="row text-center text-lg-left">



      @if( $pics && count($pics) > 0 )

      @foreach($pics as $pic)
       <div class="col-lg-3 col-md-4 col-xs-6">
       <img src="{{ asset("images/thumb/$pic->picture")}}" alt="">
       <a href="{{ asset("images/pics/$pic->picture")}}" class="overlay small popup-img" title="">
         <i class="fa fa-search-plus"></i>
       </a>
       <div class="text-center"><a href="#"><i class="fa fa-trash"></i> trash</a></div>
     </div>
    @endforeach

     @endif    




      </div>













                  
                     
        
        
    </div>
</div>
@endsection
