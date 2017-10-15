
@extends('layouts.app')
@section('content')


@foreach($contents as $content)
            <!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-7">
					<div class="container">
					<div class="space-top"></div>
					<h1>Services</h1>
					<div class="separator-2"></div>
						<div  style="width: 80%">
							<p class="lead"> <?php strip_content("$content->banner_content")?> </p>
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
							<?php breadcrumb('Services'); ?>
						</div>
					</div>
				</div>
			</div>
			<!-- page-intro end -->





<!-- ================ -->
			<div class="page-top">
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
								<div class="col-md-8">
								<div class="col-md-4">
									<img src="{{ asset('images/about-2.jpg') }}" alt="">
								</div>
								<?php strip_content("$content->section1_content") ?>
									
									<ul class="list-icons">
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point1")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point2")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point3")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point4")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point5")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point6")	?></li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i><?php strip_content("$content->section1_point7")	?></li>
									</ul>
								</div>

								<!-- sidebar start -->
								<aside class="sidebar col-md-4">
									<div class="side vertical-divider-left">
										
										<h3 class="title"><?php strip_content("$content->section2_right_heading") ?></h3>
										<div class="separator"></div>
									<ul class="list-icons">
									@foreach($list as $lists)
	<li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i> 
		<?php strip_content("$lists->name") ?>
	</li>
									@endforeach
									<a href="/welcome/portfolio" class="btn btn-default">View All</a>
									</ul>
									</div>
								</aside>
								<!-- sidebar end -->  
							</div>
							<hr>
						</div>
						<!-- main end -->     

					</div>
				</div>
			</div>
			<!-- section end -->


<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
				<div class="container">
					<h1 class="text-center"><?php strip_content("$content->section3_heading") ?></h1>
					<div class="separator"></div>
					<p class="lead text-center"><?php strip_content("$content->section3_sub_heading") ?></p>
					<div class="row">
						
						<div class="col-md-12">
							<!-- Nav tabs -->
							<ul class="nav nav-tabs" role="tablist">
								<li class="active"><a href="#htab1" role="tab" data-toggle="tab"><i class="fa fa-home pr-5"></i><?php strip_content("$content->section3_tab1_heading") ?></a></li>
								<li><a href="#htab2" role="tab" data-toggle="tab"><i class="fa fa-home pr-5"></i><?php strip_content("$content->section3_tab2_heading") ?></a></li>
								<li><a href="#htab3" role="tab" data-toggle="tab"><i class="fa fa-user pr-5"></i><?php strip_content("$content->section3_tab3_heading") ?></a></li>
							</ul>
							<!-- Tab panes -->
							<div class="tab-content">
								<div class="tab-pane fade in active" id="htab1">
									<div class="row">
										<div class="col-md-12">
											<p>
											<?php strip_content("$content->section3_tab1_content") ?>
											</p>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="htab2">
									<div class="space-bottom"></div>
									<div class="row">
										<div class="col-md-12">
											<p><?php strip_content("$content->section3_tab2_content") ?></p>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="htab3">
									<div class="space-bottom"></div>
									<div class="row">
										<div class="col-md-12">
											<p><?php strip_content("$content->section3_tab3_content") ?></p>
										</div>
									</div>
								</div>
							</div>
							<!-- tabs end -->
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->


<!-- ================ -->
			<div class="page-top">
				<div class="container">
					<div class="row">

                       
						<!-- main start -->
						<!-- ================ -->
						<div class="main col-md-12">

							<!-- page-title start -->
							<!-- ================ -->
							<h1 class="page-title"><?php strip_content("$content->section4_heading") ?></h1>
							<div class="separator-2"></div>
							<!-- page-title end -->
							
							<div class="row">
								<div class="col-md-8">
								<div class="col-md-4">
									<img src="{{ asset('images/about-5.jpg') }}" alt="">
								</div>
								<p><?php strip_content("$content->section4_content") ?>
								</p>
							<ul class="list-icons">
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i><?php strip_content("$content->section4_point1") ?>  </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i><?php strip_content("$content->section4_point2") ?>  </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i><?php strip_content("$content->section4_point3") ?>  </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i><?php strip_content("$content->section4_point4") ?>  </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i><?php strip_content("$content->section4_point5") ?>  </li>
									</ul>
									<a href="/welcome/contact" class="btn btn-default">Contact us</a>
								</div>

								<!-- sidebar start -->
								<aside class="sidebar col-md-4">
									<div class="side vertical-divider-left">
										
										<h3 class="title"><?php strip_content("$content->section4_right_heading") ?></h3>
										<div class="separator"></div>
										<blockquote class="margin-clear">
										@foreach($testimonials as $testimonial)
											<p><?php strip_content("$testimonial->content") ?></p>	
											<footer><cite title="Source Title"><?php strip_content("$testimonial->name") ?> </cite></footer>
										@endforeach
										</blockquote>
									</div>
								</aside>
								<!-- sidebar end -->  
							</div>
							<hr>
						</div>
						<!-- main end -->     

					</div>
				</div>
			</div>
			<!-- section end -->

@endforeach

@endsection