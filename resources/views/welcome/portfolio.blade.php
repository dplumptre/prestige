
@extends('layouts.app')
@section('content')



            <!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-6">
					<div class="container">
					<div class="space-top"></div>
					<h1>Portfolio</h1>
					<div class="separator-2"></div>
					<p class="lead">Whether your project involves a living room, family room, dining room, bedroom or office <br class="hidden-xs hidden-sm">  we have the products and ideas to suit your every need.</p>
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
			<section class="main-container">

				<div class="container">
					<div class="row">

						<!-- main start -->
						<!-- ================ -->
						<div class="main col-md-12">

							<!-- page-title start -->
							<!-- ================ -->
							<h1 class="page-title">Our Work</h1>
							<div class="separator-2"></div>
							<p class="lead">We are experts that have come together to give out genius solutions to our clients. You'll love our work. Browse our portfolio!</p>
							<!-- page-title end -->
							
							<!-- isotope filters start -->
							<div class="filters">
								<ul class="nav nav-pills">
									<li class="active"><a href="#" data-filter="*">All</a></li>
									<li><a href="#" data-filter=".Living-room">Living Room</a></li>
									<li><a href="#" data-filter=".Bedroom">Bedroom</a></li>
									<li><a href="#" data-filter=".Dinning">Dinning</a></li>
									<li><a href="#" data-filter=".Kitchen">Kitchen</a></li>
									<li><a href="#" data-filter=".Bathroom">Bathroom & Toilet</a></li>
									<li><a href="#" data-filter=".Office">Office</a></li>
									<li><a href="#" data-filter=".Foyer">Foyer</a></li>
									<li><a href="#" data-filter=".Other">Other</a></li>
								</ul>
							</div>
							<!-- isotope filters end -->

							<!-- portfolio items start -->
							<div class="image-boxes isotope-container row">

								<div class="col-md-3 col-sm-6 isotope-item Living-room">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/living-room_sm.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Living Room</span>
											</div>
										</div>
											<h3 class="title"><a href="#"  class="btn btn-light-gray btn-block"   style="align: center">Living Room</a></h3>
									</div>
								</div>
							
								<div class="col-md-3 col-sm-6 isotope-item Bedroom">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/bedroom_sm.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/bedroom_sm.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Bedroom</span>
											</div>
										</div>
											<h3 class="title"><a href="#"  class="btn btn-light-gray btn-block"   style="align: center">Bedroom</a></h3>
									</div>
								</div>


								<div class="col-md-3 col-sm-6 isotope-item Dinning">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/dining.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/dining.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Dinning</span>
											</div>
										</div>
											<h3 class="title"><a href="#"  class="btn btn-light-gray btn-block"   style="align: center">Dinning</a></h3>
									</div>
								</div>

								<div class="col-md-3 col-sm-6 isotope-item Dinning">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/kitchen.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/kitchen.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Kitchen</span>
											</div>
										</div>
											<h3 class="title"><a href="#"  class="btn btn-light-gray btn-block"   style="align: center">Kitchen </a></h3>
									</div>
								</div>
								
								<div class="col-md-3 col-sm-6 isotope-item Bathroom">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/bathroom_sm.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/bathroom_sm.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Living Room</span>
											</div>
										</div>
											<h3 class="title"><a href="{{ asset('images/bathroom_sm.jpg') }}"  class="btn btn-light-gray btn-block"   style="align: center">Living Room</a></h3>
									</div>
								</div>
								<div class="col-md-3 col-sm-6 isotope-item Office">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/office_sm.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/office_sm.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Living Room</span>
											</div>
										</div>
											<h3 class="title"><a href="{{ asset('images/office_sm.jpg') }}"  class="btn btn-light-gray btn-block"   style="align: center">Living Room</a></h3>
									</div>
								</div>
								
								<div class="col-md-3 col-sm-6 isotope-item Bedroom">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/foyer_sm.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/foyer_sm.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Living Room</span>
											</div>
										</div>
											<h3 class="title"><a href="{{ asset('images/foyer_sm.jpg') }}"  class="btn btn-light-gray btn-block"   style="align: center">Living Room</a></h3>
									</div>
								</div>
								
								<div class="col-md-3 col-sm-6 isotope-item Living-room">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<div class="overlay">
												<div class="overlay-links"  style="align: center">
													<a href="{{ asset('images/living-room_sm.jpg') }}" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
												<span style="align: center">Living Room</span>
											</div>
										</div>
											<h3 class="title"><a href="portfolio-item.html"  class="btn btn-light-gray btn-block"   style="align: center">Living Room</a></h3>
									</div>
								</div>
							</div>
							<!-- portfolio items end -->

						</div>
						<!-- main end -->

					</div>
				</div>
			</section>
			<!-- main-container end -->



@endsection