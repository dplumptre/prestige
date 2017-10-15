
@extends('layouts.app')
@section('content')



            <!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-11">
					<div class="container">
					<div class="space-top"></div>
					<h1>Portfolio</h1>
					<div class="separator-2"></div>
					<p class="lead">Whether your project involves a living room, family room, dining room, bedroom or office <br class="hidden-xs hidden-sm">  we have the products and ideas to suit your every need. Browse our portfolio!</p>
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
							<h1 class="page-title">Category Title</h1>
							<div class="separator-2"></div>
							<p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas nulla suscipit <br class="hidden-sm hidden-xs"> unde rerum mollitia dolorum.</p>
							<!-- page-title end -->
							
							
							<!-- portfolio items start -->
							<div class="isotope-container row grid-space-20">
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>

								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/bedroom_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/bedroom_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
									</div>
								</div>
								<div class="col-sm-6 col-md-3 isotope-item web-design">
									<div class="image-box">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
											<a href="/welcome/portfolio-portfolio-preview" class="overlay small">
												<i class="fa fa-search-plus"></i>
												<span>Image Title</span>
											</a>
										</div>
										<a href="#" class="btn btn-light-gray btn-block">Category Title</a>
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