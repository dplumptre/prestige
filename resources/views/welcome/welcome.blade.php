
@extends('layouts.app')
@section('content')

@include('layouts.partials.slides')
	

			<!-- page-top start-->
			<!-- ================ -->
			<div class="page-top">
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<div class="call-to-action">
								<h1 class="title">Prestigious design for everyone</h1>
								<p>We work with your budget, style, and unique space. We'll even incorporate any of your existing pieces into the room design.  </p>
								<a class="btn btn-white more" data-toggle="modal" data-target="#myModal">
								Read more <i class="pl-10 fa fa-info"></i>
								</a>

								<!-- Modal -->
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
												<h4 class="modal-title" id="myModalLabel">How We Work</h4>
											</div>
											<div class="modal-body">
												<p>
									Each home starts with a personalized concept that directly correlates to these needs of our clients and their individual style. 
									<p>We rely on our professional knowledge and advanced experience in the design field to walk our clients through the process of interior remodeling, new construction, and interior finishing with exceptional customer service.
									<p>We bring our professional years of interior design experience right to your home or office. Our design professionals are equipped to help you determine the product and design that work best for you within the colors and lighting of your surroundings.
								</p>
								<h4>The process we follow</h4>
							<ul class="list-icons">
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i>We start with an initial complimentary design appointment scheduled at your convenience.  </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i>We listen to your design dreams and create a customized, functional design and product plan just for YOU. </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="300"><i class="icon-check"></i>We’ll work with you to help visualize a design solution that aligns with your taste, space, and budget.</li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="500"><i class="icon-check"></i>Then we coordinate everything – from measuring, product ordering and finally to installation. </li>
										<li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="500"><i class="icon-check"></i>And the best part, we handle it all, helping to make your life easier and save you valuable time and money.</li>
									</ul>
											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-sm btn-default" data-dismiss="modal"><i class="icon-check"></i> Ok</button>
											</div>
										</div>
									</div>
								</div>
								or
								<a href="/welcome/contact" class="btn btn-default contact">Contact us <i class="pl-10 fa fa-phone"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- page-top end -->

			<!-- main-container start -->
			<!-- ================ -->
			<section class="main-container gray-bg">

				<!-- main start -->
				<!-- ================ -->
				<div class="main">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h1 class="text-center title">Features</h1>
								<div class="separator"></div>
								<p class="text-center">Personalize your design:	We work with your budget, style, and unique space.</p>
								<div class="row">
									<div class="col-sm-4">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0">
											<img src="images/feature-1.jpg" alt="" class="fa">
											<h2>Custom furniture design</h2>
											<p> Individual furniture items, kitchen and bath cabinetry, Custom window covering design</p>
											<a href="/welcome/services" class="btn-default btn">Read More</a>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
											<img src="images/feature-2.jpg" alt="" class="fa">
											<h2>Art acquisition </h2>
											<p>We help in identifying client's personal art style, shopping, sourcing and design integration</p>
											<a href="/welcome/services" class="btn-default btn">Read More</a>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400">
											<img src="images/feature-3.jpg" alt="" class="fa">
											<h2>Color consulting </h2>
											<p>We help you choose the right colour scheme, Paint, update for the season... </p>
											<a href="/welcome/services" class="btn-default btn">Read More</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- main end -->

			</section>
			<!-- main-container end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h1 class="text-center">About Us</h1>
							<div class="separator"></div>
							<p class="lead text-center">We specialize in seamlessly executing luxury interior designs <br> that reflect each client's individual needs.</p>
							<br>
							<div class="row">
								<div class="col-md-6">
									<h2 class="title"> We Understand Interior Design </h2>
									<div class="row">
										<div class="col-md-6">
											<img src="images/about_sm.jpg" alt="">
										</div>
										<div class="col-md-6">
											<p>What to design, when to design it, how to design it, and most importantly to whom it should be designed for. We have a good sense of how the room should look and what products we should use. </p>
										</div>
									</div>
									<p>By establishing a foundation of trust and transparency with each client, we ensure that projects are completed on budget and on time.  </p>
									<a href="/welcome/about" class="btn btn-white">Learn More</a>
									<div class="space hidden-md hidden-lg"></div>
								</div>
								<div class="col-md-6">
									<div class="panel-group panel-dark" id="accordion">
										<div class="panel panel-default">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
														<i class="fa fa-bold"></i>Our Strength
													</a>
												</h4>
											</div>
											<div id="collapseOne" class="panel-collapse collapse in">
												<div class="panel-body">
													We have a team of professionals, energetic individual’s, talented designers and experienced managers available to guide our client’s through the flawless and timely execution of any design project. Our team takes pride in creating luxurious and innovative homes that have a very intimate connection to our clients and their families.  
												</div>
											</div>
										</div>
										<div class="panel panel-default">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed">
														<i class="fa fa-leaf"></i>We understand client needs
													</a>
												</h4>
											</div>
											<div id="collapseTwo" class="panel-collapse collapse">
												<div class="panel-body">
													We understand each project we begin has specific needs, budgets, and a level of quality with the work involved. We also understand that not all of our clients will have the same needs, but that’s where we tailor our services to your requirements. Often clients will insist that interior decorators use the products already present in the house. Other times a designer will need to start from scratch — especially if this is a newly purchased or just-built home. Prestige will figure out exactly what the client needs, which includes organizing rooms, picking flooring and wall colors, and finding furniture to complement it all.
												</div>
											</div>
										</div>
										<div class="panel panel-default">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapsed">
														<i class="fa fa-html5"></i>We understand the market
													</a>
												</h4>
											</div>
											<div id="collapseThree" class="panel-collapse collapse">
												<div class="panel-body">
													We understand the markets and employ the most efficient and effective methods to get to our clients’ as much as our client desires. We don’t just do design/decoration at Prestige, we live and breathe it. We only use ethical methods and rely on tried and tested techniques to enhance your exposure. 
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<br>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->


			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-12">

							<h1 class="text-center">Why Choose Prestige</h1>
							<div class="separator"></div>
							<p class="lead text-center">We specialize in one thing "prestigious designs" using a fresh & sophisticated approach <br>to designing contemporary environments.</p>
							
							
							<!-- Tabs start -->
							<!-- ================ -->
							<div class="vertical hc-tabs">

							
								
								<!-- Tabs Arrow -->
								<div class="arrow hidden-sm hidden-xs"><i class="fa fa-caret-up"></i></div>
								
								<!-- Nav tabs -->
								<ul class="nav nav-tabs" role="tablist">
									<li class="active"><a href="#tab1" role="tab" data-toggle="tab"><i class="fa fa-magic pr-10"></i> What We Do</a></li>
									<li><a href="#tab2" role="tab" data-toggle="tab"><i class="fa fa-life-saver pr-10"></i> How we Work</a></li>
									<li><a href="#tab3" role="tab" data-toggle="tab"><i class="fa fa-phone pr-10"></i> Top notch 24/7 support </a></li>
								</ul>

								<!-- Tab panes -->
								<div class="tab-content">
									<div class="tab-pane fade in active" id="tab1">
										<h1 class="text-center title">What We Do</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-6">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> Interior Design & Construction</li>
													<li><i class="icon-check pr-10"></i> Interior Decorating</li>
													<li><i class="icon-check pr-10"></i> Sustainable & Universal Design</li>
													<li><i class="icon-check pr-10"></i> Small and large-scale renovations</li>
													<li><i class="icon-check pr-10"></i> Remodeling & Renderings</li>
													<li><i class="icon-check pr-10"></i> Wine Cellar Design</li>
													<li><i class="icon-check pr-10"></i> Custom window covering design</li>
												</ul>
											</div>
											<div class="col-md-6">
												<p>We are all about custom and service. Whether you enjoy surrounding yourself with time honored traditional design, or inspired, modern, cutting edge couture; it’s our ultimate goal to design spaces that reflect your taste and lifestyle. </p>
												<p>Whether your project involves a living room, family room, dining room, bedroom or office we have the products and ideas to suit your every need.</p>
												<a href="/welcome/services" class="btn btn-default">Read more</a>
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab2">
										<h1 class="text-center title">How We Work</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-6">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i>Initial complimentary design appointment...</li>
													<li><i class="icon-check pr-10"></i>We listen to your design dreams and create a customized...</li>
													<li><i class="icon-check pr-10"></i> We’ll work with you to help visualize a design solution...</li>
													<li><i class="icon-check pr-10"></i> Then we coordinate everything...</li>
													<li><i class="icon-check pr-10"></i>And the best part, we handle it all...</li>
												</ul>
											</div>
											<div class="col-md-6">
												<p>Each home starts with a personalized concept that directly correlates to these needs of our clients and their individual style.    </p>
												<p>We rely on our professional knowledge and advanced experience in the design field to walk our clients through the process of interior remodeling, new construction, and interior finishing with exceptional customer service.</p>
												<a href="/welcome/services" class="btn btn-default">Read more</a>
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab3">
										<h1 class="text-center title">What design challenges can we help you with?</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-6">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> Decorate a room from scratch</li>
													<li><i class="icon-check pr-10"></i> Choose a color scheme</li>
													<li><i class="icon-check pr-10"></i> Rework the layout</li>
													<li><i class="icon-check pr-10"></i>Finish a room with designer touches</li>
													<li><i class="icon-check pr-10"></i>Update for the season </li>
													<li><i class="icon-check pr-10"></i> style a wall with art & accessories</li>
													<li><i class="icon-check pr-10"></i>Find the perfect furniture or decor piece</li>
													<li><i class="icon-check pr-10"></i> Select kitchen or bathroom finishes </li>
												</ul>
											</div>
											<div class="col-md-6">
												<p>We pride ourselves on working collaboratively with our clients to find the perfect products that satisfy their design style and budget. We make the interior design process easy and fun. </p>
												<p>That way we can select the colors and textures in the comfort of your own environment with your lighting, space and lifestyle right there to guide our ultimate design and product decisions. What could be easier?</p>
												<a href="/welcome/services" class="btn btn-default">Read more</a>
											</div>
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

			<!-- section start -->
			<!-- ================ -->
			<div class="section gray-bg clearfix">
				<div class="owl-carousel content-slider">
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2">
									<h2 class="title">Just Perfect!</h2>
									<div class="testimonial-image">
										<img src="images/testimonial-1.jpg" alt="Jane Doe" title="Jane Doe" class="img-circle">
									</div>
									<div class="testimonial-body">
										<p>Sed ut perspiciatis unde omnis iste natu error sit voluptatem accusan tium dolore laud antium,  totam rem dolor sit amet tristique pulvinar, turpis arcu rutrum nunc, ac laoreet turpis augue a justo.</p>
										<div class="testimonial-info-1">- Jane Doe</div>
										<div class="testimonial-info-2">By Company</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2">
									<h2 class="title">Wow amazing!</h2>
									<div class="testimonial-image">
										<img src="images/testimonial-2.jpg" alt="Jane Doe" title="Jane Doe" class="img-circle">
									</div>
									<div class="testimonial-body">
										<p>Turpis arcu rutrum nunc, ac laoreet turpis augue a justo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita, esse, animi maxime voluptate tempore at sunt labore incidunt nulla dignissimos iusto ad similique inventore distinctio quam repellendus itaque minus minima.</p>
										<div class="testimonial-info-1">- John Doe</div>
										<div class="testimonial-info-2">By Company</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2">
									<h2 class="title">Thanks!</h2>
									<div class="testimonial-image">
										<img src="images/testimonial-3.jpg" alt="Jane Doe" title="Jane Doe" class="img-circle">
									</div>
									<div class="testimonial-body">
										<p>Phosfluorescently e-enable adaptive synergy for strategic quality vectors. Continually transform fully tested expertise with competitive technologies ac laoreet turpis augue a justo.</p>
										<div class="testimonial-info-1">- John Doe</div>
										<div class="testimonial-info-2">By Company</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">

				<div class="container">
					<div class="row">
						<div class="col-md-12">

							<h2>Our Work</h2>
							<div class="separator-2"></div>
							<p>We are experts that have come together to give out genius solutions to our clients. You'll love our work. Browse our portfolio! </p>
							<div class="owl-carousel carousel">
								<div class="image-box object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="300">
									<div class="overlay-container">
										<img src="images/living-room_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-1.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/portfolio">Living Room</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/portfolio" class="link"><span>Read More</span></a>
									</div>
								</div>

								<div class="image-box object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="200">
									<div class="overlay-container">
										<img src="images/bedroom_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-2.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/portfolio">Bedroom</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/portfolio" class="link"><span>Read More</span></a>
									</div>
								</div>

								<div class="image-box object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="100">
									<div class="overlay-container">
										<img src="images/dinning_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-3.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/portfolio">Dinning</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/portfolio" class="link"><span>Read More</span></a>
									</div>
								</div>

								<div class="image-box object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="0">
									<div class="overlay-container">
										<img src="images/kitchen_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-4.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/services">Kitchen</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/services" class="link"><span>Read More</span></a>
									</div>
								</div>

								<div class="image-box">
									<div class="overlay-container">
										<img src="images/bathroom_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-5.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/services">Bathroom & Toilet</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/services" class="link"><span>Read More</span></a>
									</div>
								</div>
								<div class="image-box">
									<div class="overlay-container">
										<img src="images/office_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-6.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/services">Office</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/services" class="link"><span>Read More</span></a>
									</div>
								</div>
								<div class="image-box">
									<div class="overlay-container">
										<img src="images/foyer_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-7.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/services">Foyer</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/services" class="link"><span>Read More</span></a>
									</div>
								</div>
								<div class="image-box">
									<div class="overlay-container">
										<img src="images/other_sm.jpg" alt="">
										<div class="overlay">
											<div class="overlay-links">
												<a href="/welcome/services"><i class="fa fa-link"></i></a>
												<a href="images/portfolio-8.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
											</div>
										</div>
									</div>
									<div class="image-box-body">
										<h3 class="title"><a href="/welcome/services">Other Works</a></h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci accusamus accusantium.</p>
										<a href="/welcome/services" class="link"><span>Read More</span></a>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>

			</div>
			<!-- section end -->


            @endsection