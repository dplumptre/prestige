
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
							<h1 class="page-title margin-top-clear">Item Name</h1>
							<!-- page-title end -->
						

							<!-- Tab panes -->
							<div class="tab-content clear-style">
								<div class="tab-pane active" id="portfolio-images">
									<div class="owl-carousel content-slider-with-controls">
										<div class="overlay-container">
											<img src="{{ asset('images/living-room_sm.jpg') }}" alt="" >
										</div>
										<div class="overlay-container">
											<img src="{{ asset('images/bedroom_sm.jpg') }}" alt="" >
										</div>
										<div class="overlay-container">
											<img src="{{ asset('images/dinning_sm.jpg') }}" alt="" >
										</div>
										
									</div>
								</div>
							</div>

						</div>
						<!-- main end -->

						

					</div>
				</div>
			</section>
			<!-- main-container end -->


@endsection