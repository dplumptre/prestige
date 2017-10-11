<!-- main-navigation start -->
								<!-- ================ -->
								<div class="main-navigation animated">
                                
                                                                    <!-- navbar start -->
                                                                    <!-- ================ -->
                                                                    <nav class="navbar navbar-default" role="navigation">
                                                                        <div class="container-fluid">
                                
                                                                            <!-- Toggle get grouped for better mobile display -->
                                                                            <div class="navbar-header">
                                                                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                                                                                    <span class="sr-only">Toggle navigation</span>
                                                                                    <span class="icon-bar"></span>
                                                                                    <span class="icon-bar"></span>
                                                                                    <span class="icon-bar"></span>
                                                                                </button>
                                                                            </div>
                                
                                                                            <!-- Collect the nav links, forms, and other content for toggling -->
                                                                            <div class="collapse navbar-collapse" id="navbar-collapse-1">
                                                                                <ul class="nav navbar-nav ">
                                                                        @guest 
                                                                        <li class=" active"> <a href="/" class="dropdown-toggle" data-toggle="dropdown">Home</a></li>
                                                                        <li class=""> <a href="/welcome/about" class="dropdown-toggle" data-toggle="dropdown">About</a> </li>
                                                                        <li class=""> <a href="/welcome/services" class="dropdown-toggle" data-toggle="dropdown">Services</a> </li>
                                                                        <li class=""> <a href="/welcome/portofolio" class="dropdown-toggle" data-toggle="dropdown">Portfolio</a> </li>  
                                                                        <li class=""> <a href="/welcome/contact" class="dropdown-toggle" data-toggle="dropdown">Contact</a> </li>  


                                                                        @else 
                                                                        <li><a href="{{ route('users') }}">Users</a></li>
                                                                        <li><a href="{{ route('categories') }}">Categories</a></li>
                                                                        <li><a href="{{ route('portfolio') }}">Portfolio</a></li>
                                                                        @endguest                                       
                                                                        </ul>
                                                                   



                                                                        <ul class="nav navbar-nav navbar-right">
                                                                        <!-- Authentication Links -->
                                                                        @guest
                                                                        @else
                                                                        <li class="dropdown">
                                                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                                                        {{ Auth::user()->name }} 
                                                                        </a>

                                                                        <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                        <a href="{{ route('logout') }}"
                                                                        onclick="event.preventDefault();
                                                                        document.getElementById('logout-form').submit();">
                                                                        Logout
                                                                        </a>

                                                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                                                        {{ csrf_field() }}
                                                                        </form>
                                                                        </li>
                                                                        </ul>
                                                                        </li>
                                                                        @endguest
                                                                        </ul>                                
                                                                        </div>
                                                                        </nav>
                                                                    <!-- navbar end -->
                                
                                                                </div>
                                                                <!-- main-navigation end -->