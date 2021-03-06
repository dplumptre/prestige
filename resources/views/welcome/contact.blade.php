
@extends('layouts.app')
@section('content')



            <!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-11">
					<div class="container">
					<div class="space-top"></div>
					<h1>Contact</h1>
					<div class="separator-2"></div>
					<p class="lead">Enjoy our top notch customer service 24/7 for all your queries. <br class="hidden-xs hidden-sm">  Take out time to fill our contact form, and we'll contact you within 24 hours.</p>
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
							<?php breadcrumb('Contact'); ?>
						</div>
					</div>
				</div>
			</div>
			<!-- page-intro end -->





<!-- Main Start -->
<!-- ================ -->
			<div class="page-top">
				<div class="container">
					<div class="row">

							<div class="col-sm-6">
								<div class="footer-content">
									<h2>Contact Us</h2>
									<div>
										<p>We're glad you have chosen to contact us. Please keep in mind that all informations are confidential according to our privacy policy
									</p>
									
									</div>
									@include('layouts.partials.errors')


									
                                     <form class="form-horizontal " action="{{ route('post.contact') }}" method="POST">
                                    {{csrf_field()}}
										<div style='margin-bottom: 15px;' class=" has-feedback">
											<label class="sr-only" for="name2">Name</label>
											<input type="text" class="form-control" id="name2" placeholder="Name" name="name2">
											<i class="fa fa-user form-control-feedback"></i>
										</div>
										<div style='margin-bottom: 15px;' class=" has-feedback">
											<label class="sr-only" for="email2">Email address</label>
											<input type="email" class="form-control" id="email2" placeholder="Enter email" name="email2">
											<i class="fa fa-envelope form-control-feedback"></i>
										</div>
										<div style='margin-bottom: 15px;' class=" has-feedback">
											<label class="sr-only" for="message2">Message</label>
											<textarea class="form-control" rows="4" id="message2" placeholder="Message" name="message2"></textarea>
											<i class="fa fa-pencil form-control-feedback"></i>
										</div>
										<input type="submit" value="Send" class="submit-button btn btn-default">
									</form>
								</div>
							</div>

                        <div class="col-sm-6">
							<div class="footer-content">
                                <div class="side vertical-divider-left">
									<h2>Prestige International</h2>
									<p>405, Sea Street </p>
									<p>Quincy Massachusetts,</p>
									<p>USA.</P>
									<p>Tel: +15089180923</p>
									<p>Email: info@prestigeinternationallimited.com</p>
									<div class="alert alert-success hidden" id="MessageSent2">
										We have received your message, we will contact you very soon.
									</div>
								</div>
							</div>
						</div>

						</div>
					</div>
				</div>
				<!-- .footer end -->





@endsection