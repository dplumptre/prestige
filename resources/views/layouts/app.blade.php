<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if gt IE 9]> <html lang="en" class="ie"> <![endif]-->
<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>Prestige International</title>
		<meta name="description" content="interior decoration">
		<meta name="author" content="htmlcoder.me">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Favicon -->
		<link href="{{ asset('images/favicon.ico') }}" rel="shortcut icon">

		<!-- Web Fonts -->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,300&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=PT+Serif' rel='stylesheet' type='text/css'>

		<!-- Bootstrap core CSS -->
		<link href="{{ asset('bootstrap/css/bootstrap.css') }}" rel="stylesheet">

		<!-- Font Awesome CSS -->
		<link href="{{ asset('fonts/font-awesome/css/font-awesome.css') }}" rel="stylesheet">

		<!-- Fontello CSS -->
		<link href="{{ asset('fonts/fontello/css/fontello.css') }}" rel="stylesheet">

		<!-- Plugins -->
	
		<link href="{{ asset('plugins/rs-plugin/css/settings.css') }}" media="screen" rel="stylesheet">
		<link href="{{ asset('plugins/rs-plugin/css/extralayers.css') }}" media="screen" rel="stylesheet">
		<link href="{{ asset('plugins/magnific-popup/magnific-popup.css') }}" rel="stylesheet">
		<link href="{{ asset('css/animations.css') }}" rel="stylesheet">
		<link href="{{ asset('plugins/owl-carousel/owl.carousel.css') }}" rel="stylesheet">

		<!-- iDea core CSS file -->
		<link href="{{ asset('css/style.css') }}" rel="stylesheet">

		<!-- Color Scheme (In order to change the color scheme, replace the red.css with the color scheme that you prefer)-->
		<link href="{{ asset('css/skins/red.css') }}" rel="stylesheet">

		<!-- Custom css -->
		<link href="{{ asset('css/custom.css') }}" rel="stylesheet">


		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>

	<!-- body classes: 
			"boxed": boxed layout mode e.g. <body class="boxed">
			"pattern-1 ... pattern-9": background patterns for boxed layout mode e.g. <body class="boxed pattern-1"> 
	-->
	<body class="front no-trans">
		<!-- scrollToTop -->
		<!-- ================ -->
		<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

		<!-- page wrapper start -->
		<!-- ================ -->
		<div class="page-wrapper">

			<!-- header-top start (Add "dark" class to .header-top in order to enable dark header-top e.g <div class="header-top dark">) -->
			<!-- ================ -->
			<div class="header-top">
				<div class="container">
					<div class="row">
						<div class="col-xs-2 col-sm-6">

							<!-- header-top-first start -->
							<!-- ================ -->
							<div class="header-top-first clearfix">
								<ul class="social-links clearfix hidden-xs">
									<li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
									<li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
								</ul>
								<div class="social-links hidden-lg hidden-md hidden-sm">
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-share-alt"></i></button>
										<ul class="dropdown-menu dropdown-animation">
											<li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
											<li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
							<!-- header-top-first end -->

						</div>
						<div class="col-xs-10 col-sm-6">

							<!-- header-top-second start -->
							<!-- ================ -->
							<div id="header-top-second"  class="clearfix">

								<!-- header top dropdowns start -->
								<!-- ================ -->
								<div class="header-top-dropdown">

									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-phone"></i> +4479798998933</button>
									
									</div>
		

								</div>
								<!--  header top dropdowns end -->

							</div>
							<!-- header-top-second end -->

						</div>
					</div>
				</div>
			</div>
			<!-- header-top end -->

			<!-- header start classes:
				fixed: fixed navigation mode (sticky menu) e.g. <header class="header fixed clearfix">
				 dark: dark header version e.g. <header class="header dark clearfix">
			================ -->
			<header class="header fixed clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-3">

							<!-- header-left start -->
							<!-- ================ -->
							<div class="header-left clearfix">

								<!-- logo -->
								<div class="logo">
								@include('layouts.partials.logo')
								</div>

								<!-- name-and-slogan -->
								<div class="site-slogan">
									<!-- Prestige for prestigious people -->
								</div>

							</div>
							<!-- header-left end -->

						</div>
						<div class="col-md-9">

							<!-- header-right start -->
							<!-- ================ -->
							<div class="header-right clearfix">

                            @include('layouts.partials.nav')

							</div>
							<!-- header-right end -->

						</div>
					</div>
				</div>
			</header>
            <!-- header end -->
            









            @yield('content')














			@include('layouts.partials.footer')

		</div>
		<!-- page-wrapper end -->

		<!-- JavaScript files placed at the end of the document so the pages load faster
		================================================== -->
		<script type="text/javascript" src="{{ asset('plugins/jquery.min.js') }}"></script>
		<script type="text/javascript" src="{{ asset('bootstrap/js/bootstrap.min.js') }}"></script>

		<!-- Modernizr javascript -->
		<script type="text/javascript" src="{{ asset('plugins/modernizr.js') }}"></script>

		<!-- jQuery REVOLUTION Slider  -->
		<script type="text/javascript" src="{{ asset('plugins/rs-plugin/js/jquery.themepunch.tools.min.js') }}"></script>
		<script type="text/javascript" src="{{ asset('plugins/rs-plugin/js/jquery.themepunch.revolution.min.js') }}"></script>

		<!-- Isotope javascript -->
		<script type="text/javascript" src="{{ asset('plugins/isotope/isotope.pkgd.min.js') }}"></script>

		<!-- Owl carousel javascript -->
		<script type="text/javascript" src="{{ asset('plugins/owl-carousel/owl.carousel.js') }}"></script>

		<!-- Magnific Popup javascript -->
		<script type="text/javascript" src="{{ asset('plugins/magnific-popup/jquery.magnific-popup.min.js') }}"></script>

		<!-- Appear javascript -->
		<script type="text/javascript" src="{{ asset('plugins/jquery.appear.js') }}"></script>

		<!-- Count To javascript -->
		<script type="text/javascript" src="{{ asset('plugins/jquery.countTo.js') }}"></script>

		<!-- Parallax javascript -->
		<script src="{{ asset('plugins/jquery.parallax-1.1.3.js') }}"></script>

		<!-- Contact form -->
		<script src="{{ asset('plugins/jquery.validate.js') }}"></script>

		<!-- SmoothScroll javascript -->
		<script type="text/javascript" src="{{ asset('plugins/jquery.browser.js') }}"></script>
		<script type="text/javascript" src="{{ asset('plugins/SmoothScroll.js') }}"></script>

		<!-- Initialization of Plugins -->
		<script type="text/javascript" src="{{ asset('js/template.js') }}"></script>
		<!-- Custom Scripts -->
	<!-- Custom Scripts -->
	<script type="text/javascript" src="{{ asset('js/custom.js') }}"></script>

	</body>
</html>
