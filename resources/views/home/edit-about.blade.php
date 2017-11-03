
@extends('layouts.app')
@section('content')


@foreach($contents as $content)

            <!-- banner start -->
			<!-- ================ -->
			<div class="banner">
				<div class="fixed-image section dark-translucent-bg parallax-bg-5">
					<div class="container">
					<div class="space-top"></div>
					<h1>About Edit </h1>
					<div class="separator-2"></div>
						<div  style="width: 80%"><p class="lead"> 
							<?php strip_content("$content->banner_content")?> </p>
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
						<div class="col-md-8">
							<?php breadcrumb('Edit About'); ?>
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
							<div class="col-sm-12">
								<div class="footer-content">
                                    @if (Session::has('status'))
                                        <div class="alert alert-success">
                                            {{ Session::get('status') }}
                                        </div>
                                    @endif
									<h2>Banner</h2>
                                        
						            <form method="post" action="/home/{{$content->id}}/edit-about" >
                                                {{ csrf_field() }}
                                                {{ method_field('PATCH') }}
										<div class="form-group has-feedback">
											<textarea class="form-control" rows="4" id="banner_content" name="banner_content">{{ $content->banner_content}}</textarea>
											<i class="fa fa-pencil form-control-feedback"></i>
										</div>
										<input type="submit" value="Update Banner" class="submit-button btn btn-default">
								</div>
							</div>





<div class="col-sm-12">
	<div class="footer-content">
      
		<h2 class="text-center" style="margin: 10% 0% 2% 0%">Section 1 </h2>
			
		<div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_heading" name="section1_heading" value="{{ $content->section1_heading}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
				<textarea class="form-control" rows="12" id="section1_content" name="section1_content">{{ $content->section1_content}}</textarea>	<i class="fa fa-pencil form-control-feedback"></i>
		</div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point1" name="section1_point1" value="{{ $content->section1_point1}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point2" name="section1_point2" value="{{ $content->section1_point2}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point3" name="section1_point3" value="{{ $content->section1_point3}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point4" name="section1_point4" value="{{ $content->section1_point4}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point5" name="section1_point5" value="{{ $content->section1_point5}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point6" name="section1_point6" value="{{ $content->section1_point6}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section1_point7" name="section1_point7" value="{{ $content->section1_point7}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
		<input type="submit" value="Update Section 1" class="submit-button btn btn-default">


        
        <h2 class="text-center" style="margin: 10% 0% 2% 0%">Section 2 </h2>
        <div class="form-group has-feedback">
			<textarea class="form-control" rows="4" id="section2_content" name="section2_content">{{ $content->section2_content}}</textarea>
				<i class="fa fa-pencil form-control-feedback"></i>
		</div>
			<input type="submit" value="Update Section 2" class="submit-button btn btn-default">

            



       <h2 class="text-center" style="margin: 10% 0% 2% 0%">Section 3 </h2>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section3_heading" name="section3_heading" value="{{ $content->section3_heading}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
		        <input type="text" class="form-control" id="section3_sub_heading" name="section3_sub_heading" value="{{ $content->section3_sub_heading}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>

        <div class="form-group has-feedback">
		<input type="text" class="form-control" id="section3_tab1_heading" name="section3_tab1_heading" value="{{ $content->section3_tab1_heading}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
				<textarea class="form-control" rows="7" id="section3_tab1_content" name="section3_tab1_content">{{ $content->section3_tab1_content}}</textarea>	<i class="fa fa-pencil form-control-feedback"></i>
		</div>

        <div class="form-group has-feedback">
		<input type="text" class="form-control" id="section3_tab2_heading" name="section3_tab2_heading" value="{{ $content->section3_tab2_heading}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
				<textarea class="form-control" rows="7" id="section3_tab2_content" name="section3_tab2_content">{{ $content->section3_tab2_content}}</textarea>	<i class="fa fa-pencil form-control-feedback"></i>
		</div>

        <div class="form-group has-feedback">
		<input type="text" class="form-control" id="section3_tab3_heading" name="section3_tab3_heading" value="{{ $content->section3_tab3_heading}}"><i class="fa fa-pencil form-control-feedback"></i>
        </div>
        <div class="form-group has-feedback">
				<textarea class="form-control" rows="7" id="section3_tab3_content" name="section3_tab3_content">{{ $content->section3_tab3_content}}</textarea>	<i class="fa fa-pencil form-control-feedback"></i>
		</div>

			<input type="submit" value="Update Section 3" class="submit-button btn btn-default">
								</div>
							</div>



	</form>

	</div>
</div>


						</div>
					</div>
				</div>
				<!-- .footer end -->


@endforeach


@endsection