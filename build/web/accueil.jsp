<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Restaurant</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<!-- Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,700' rel='stylesheet' type='text/css'>

	<!-- Css -->
	<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" />
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/owl.theme.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/responsive.css">

	<!-- jS -->
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
	<script src="js/owl.carousel.min.js" type="text/javascript"></script>
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/main.js" type="text/javascript"></script>


</head>
<body>


<!-- TOP HEADER Start
    ================================================== -->
	
	<section id="top">
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					 </div>
				<div class="col-md-3 clearfix">
					<ul class="login-cart">
						<li>
							<a data-toggle="modal" data-target="#myModal" href="#">
							<i class="fa fa-user" style="font-size: 30px"></i>
								Logout
							</a>
						</li>
						<li>
						 
						</li>
					</ul>
				</div>
				 
			</div> <!-- End Of /.row -->
		</div>	<!-- End Of /.Container -->

	
	<!-- MODAL Start
    	================================================== -->

		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
		    	<div class="modal-content">
		    		<div class="modal-header">
		        		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		        		<h4 class="modal-title" id="myModalLabel">Introduce Yourself</h4>
		      		</div>
			      	<div class="modal-body clearfix">

						<form action="#" method="post" id="create-account_form" class="std">
							<fieldset>
								<h3>Create your account</h3>
								<div class="form_content clearfix">
									<h4>Enter your e-mail address to create an account.</h4>
									<p class="text">
										<label for="email_create">E-mail address</label>
										<span>
											<input placeholder="E-mail address"  type="text" id="email_create" name="email_create" value="" class="account_input">
					                    </span>
									</p>
									<p class="submit">
										<button class="btn btn-primary">Create Your Account</button>
									</p>
								</div>
							</fieldset>
						</form>
			      		<form action="" method="post" id="login_form" class="std">
							<fieldset>
								<h3>Already registered?</h3>
								<div class="form_content clearfix">
									<p class="text">
									<label for="email">E-mail address</label>
										<span><input placeholder="E-mail address" type="text" id="email" name="email" value="" class="account_input"></span>
									</p>
									<p class="text">
									<label for="passwd">Password</label>
										<span><input placeholder="Password" type="password" id="passwd" name="passwd" value="" class="account_input"></span>
									</p>
									<p class="lost_password">
										<a href="#popab-password-reset" class="popab-password-link">Forgot your password?</a>
									</p>
									<p class="submit">
										<button class="btn btn-success">Log in</button>
									</p>
								</div>
							</fieldset>
						</form>
			      	</div>
			      	<div class="modal-footer">
			        	<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
			      	</div>
		    	</div>
		  	</div>
		</div>	
	</section>  <!-- End of /Section -->
	


	<!-- LOGO Start
    ================================================== -->
	
	<header>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<a href="#">
						<img src="images/logo.png" alt="logo">
					</a>
				</div>	<!-- End of /.col-md-12 -->
			</div>	<!-- End of /.row -->
		</div>	<!-- End of /.container -->
	</header> <!-- End of /Header -->

	


	<!-- MENU Start
    ================================================== -->

	<nav class="navbar navbar-default">
		<div class="container">
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		    </div> <!-- End of /.navbar-header -->

		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      	<ul class="nav navbar-nav nav-main">
		        	 
					 
					<li class="dropdown">
						<a href="#">
							Ingredient
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
						   <li><a  href="#">Ajouter nouveau Ingredient</a></li>
						    <li><a  href="#">Stock</a></li> 
						</ul>
					</li>  
                                        <li class="dropdown">
						<a href="#">
							Plat
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
						   <li><a  href="#">Ajouter nouveau plat</a></li>
						    <li><a  href="#">Liste Menu</a></li> 
						</ul>
					</li>
                                        <li class="dropdown">
						<a href="#">
							Commande
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
						   <li><a  href="#">Valide</a></li>
						    <li><a  href="#">Invalide</a></li> 
						</ul>
					</li>
                                        <li class="dropdown">
						<a href="#">
							Caisse
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
						   <li><a  href="#">Paiement</a></li>
						    <li><a  href="#">Liste paiement</a></li> 
						</ul>
					</li>
                                        <li class="dropdown">
						<a href="#">
							Cuisine
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
						   <li><a  href="#">Fin de cuisine</a></li> 
						</ul>
					</li>
                                        <li class="dropdown">
						<a href="#">
							Livraison
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
						   <li><a  href="#">Programmer</a></li>
						    <li><a  href="#">Liste des livraisons</a></li> 
						</ul>
					</li>
                                        
                                          <li class="dropdown">
						<a href="#">
							Statistique
							<span class="caret"></span>
						</a>
						 
					</li>
                                          <li class="dropdown">
						<a href="#">
							Admin
							<span class="caret"></span>
						</a>
						 
					</li>

					
		        </ul> <!-- End of /.nav-main -->
		    </div>	<!-- /.navbar-collapse -->
		</div>	<!-- /.container-fluid -->
	</nav>	<!-- End of /.nav -->


	<!-- SLIDER Start
    ================================================== -->


	<section id="slider-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div id="slider" class="nivoSlider">
				    	<img src="images/slider.jpg" alt="" />
				    	<img src="images/slider1.jpg" alt=""/>
				    	 
					</div>	<!-- End of /.nivoslider -->
				</div>	<!-- End of /.col-md-12 -->
			</div>	<!-- End of /.row -->
		</div>	<!-- End of /.container -->
	</section> <!-- End of Section -->


	
	<!-- FEATURES Start
    ================================================== -->

	 
	
	<a id="back-top" href="#"></a>
</body>
</html>