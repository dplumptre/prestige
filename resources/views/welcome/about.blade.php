
@extends('layouts.app')
@section('content')

@foreach($contents as $content)
 		<!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-5">
					<div class="container">
						<div class="space-top"></div>
						<h1>About</h1>
						<div class="separator-2"></div>
							<div  style="width: 80%"><p class="lead"> <?php strip_content("$content->banner_content")?> </p>
							</div>
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
							<?php breadcrumb('About'); ?>
						</div>
					</div>
				</div>
			</div>
			<!-- page-intro end -->

<!-- ================ -->

<!-- main-container start -->
			<!-- ================ -->
			<section class="page-top">
				<div class="container">
					<div class="row">

						<!-- main start -->
						<!-- ================ -->
						<div class="main col-md-12">

							<!-- page-title start -->
							<!-- ================ -->
							<h1 class="page-title"> <?php strip_content("$content->section1_heading")?> </h1>
							<div class="separator-2"></div>
							<!-- page-title end -->

							<div class="row">
								<div class="col-md-6">
									<p> <?php strip_content("$content->section1_content") ?>
									</p>
										
									
									<ul class="list-icons">
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point1")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point2")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point3")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point4")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point5")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point6")	?></li>
									</ul>
									
								</div>

								<!-- sidebar start -->
								<aside class="sidebar col-md-6">
									<div class="side vertical-divider-left">
										<div class="block clearfix">
											<div class="owl-carousel content-slider">
												<div class="overlay-container">
													<img src="{{ asset('images/about-1.jpg') }}" alt="">
												</div>
												<div class="overlay-container">
													<img src="{{ asset('images/about-2.jpg') }}" alt="">
												</div>
												<div class="overlay-container">
													<img src="{{ asset('images/about-3.jpg') }}" alt="">
												</div>
												<div class="overlay-container">
													<img src="{{ asset('images/about-4.jpg') }}" alt="">
												</div>
												<div class="overlay-container">
													<img src="{{ asset('images/about-5.jpg') }}" alt="">
												</div>
												<div class="overlay-container">
													<img src="{{ asset('images/about-6.jpg') }}" alt="">
												</div>
												<div class="overlay-container">
													<img src="{{ asset('images/about-7.jpg') }}" alt="">
												</div>
											</div> 
										</div>
									</div>
								</aside>
								<!-- sidebar end -->
							</div>

						</div>
						<!-- main end -->

					</div>
				</div>
			</section>
			<!-- main-container end -->

<section class="main-container dark-bg pattern-6">
<!-- main start -->
				<!-- ================ -->
				<div class="main">
					<div class="container">
						<div class="call-to-action">
							<div class="row">
								<div class="col-md-8">
									<h1 class="title text-center"><p><?php strip_content("$content->section2_content")?> </p></h1>
								</div>
								<div class="col-md-4">
									<div class="text-center">
										<a href="/welcome/contact" class="btn btn-white btn-lg">Contact us</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- main end -->
				</section>


			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				<div class="container">
					<h2><?php strip_content("$content->section3_heading")?> </h2>
					<div class="separator-2"></div>
					<p class="lead"><?php strip_content("$content->section3_sub_heading")?></p>
					<div class="row">
						<div class="col-md-6">
							<div class="panel-group" id="accordion">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
												<i class="fa fa-bold"></i> <?php strip_content("$content->section3_tab1_heading")?>
											</a>
										</h4>
									</div>
									<div id="collapseOne" class="panel-collapse collapse in">
										<div class="panel-body">
											<?php strip_content("$content->section3_tab1_content")?>
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed">
												<i class="fa fa-leaf"></i><?php strip_content("$content->section3_tab2_heading")?>
											</a>
										</h4>
									</div>
									<div id="collapseTwo" class="panel-collapse collapse">
										<div class="panel-body">
											<?php strip_content("$content->section3_tab2_content")?>
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapsed">
												<i class="fa fa-html5"></i><?php strip_content("$content->section3_tab3_heading")?>
											</a>
										</h4>
									</div>
									<div id="collapseThree" class="panel-collapse collapse">
										<div class="panel-body">
											<?php strip_content("$content->section3_tab3_content")?>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="progress">
								<div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="90%">
									<span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">INTERIOR DESIGNS</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="80%">
									<span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">INTERIOR DECORATION</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="70%">
									<span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">CUSTOM FURNITURE DESIGN</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="85%">
									<span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">SMALL & LARGE-SCALE RENOVATIONS</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="80%">
									<span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">COLOUR CONSULTING</span>
								</div>
							</div>
						</div>
					</div>
					<br>
					
					<div class="space"></div>
				</div>
			</div>
			<!-- section end -->
		</div>
	</div>		
</div>	

@endforeach

@endsection