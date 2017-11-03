
@extends('layouts.app')
@section('content')



            <!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-11">
					<div class="container">
					<div class="space-top"></div>
					<h1 class="title">Portfolio</h1>
					<div class="separator-2"></div>
					<p class="lead title">Whether your project involves a living room, family room, dining room, bedroom or office <br class="hidden-xs hidden-sm">  we have the products and ideas to suit your every need. Browse our portfolio!</p>
					</div>
				</div>
			</div>
			<!-- banner end -->

			<!-- page-intro start-->
			<!-- ================ -->
			<div class="page-intro">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<?php breadcrumb('Portfolio'); ?>
						</div>
					</div>
				</div>
			</div>
			<!-- page-intro end -->



			<!-- main-container start -->
			<!-- ================ -->
			<section class="main">

				<div class="container">
					<div class="row">

						<!-- main start -->
						<!-- ================ -->
						<div class="main col-md-12">

							<!-- page-title start -->
							<!-- ================ -->
							<h1 style="text-transform:capitalize"class="page-title">
							@if($cats)
							@foreach($cats as $a)
							@if($a->slug == $slug)
							{{ $a->category }}
                            @endif
							@endforeach
							@endif
							
							
							</h1>
							<div class="separator-2"></div>
							<!-- page-title end -->
							
							

							<!-- isotope filters start -->
							<div>
								<ul class="nav nav-pills">

							<li><a <a href="{{ asset("/welcome/portfolio") }}">All</a></li>
							@if($cats)
							@foreach($cats as $d)
							<li><a href="{{ asset("/welcome/portfolio-view/$d->slug")}}"  data-filter=".$d->slug" >  {{$d->category}}</a></li>
							@endforeach
							@endif
								</ul>
							</div>


							<!-- portfolio items start -->
							<div class="isotope-container row grid-space-20"  style="margin-top:30px">






				@if( $data && count($data) > 0 )

				@foreach($data as $key => $pic)

			

				<div class="col-sm-6 col-md-3 isotope-item web-design">
				<div class="image-box">
					<div class="overlay-container" style="height:200px">
						<img src="{{asset('images/pics/'.$pic->picture)}}" alt="" >
						<div class="overlay">
						  <div class="overlay-links"  style="align: center">
						   <a  href="{{asset('images/pics/'.$pic->picture)}}" class="popup-img"><i class="fa fa-search-plus"></i></a>
				          </div>
					    <span style="align: center"></span>
				        </div>
			    	</div>
					<h3 class="title"><a href="#"  class="btn btn-light-gray btn-block"   style="align: center"></a></h3>
						</div>
				</div>	




				@endforeach

				@endif







		
				

							</div>
							<!-- portfolio items end -->
							

						</div>
						<!-- main end -->
						{{ $data->links() }}

					</div>
				</div>
			</section>
			<!-- main-container end -->

@endsection