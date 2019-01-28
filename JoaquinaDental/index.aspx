<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!doctype html>
<html>
	<head>
		<title>Joaquina Dental</title>
		<!bootstrap>
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

		<style>
		body{
		padding-top: 40px;
		}
		</style>
		

	</head>


	<body>
		<!Navbar>
		<nav class="navbar navbar-default navbar-fixed-top" id="my-navbar">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target= #navbar-collapse>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>

					</button>
					<a href="" class ="navbar-brand">Joaquina Dental</a>
				</div> <!End navbar-header> 

				<div class="collapse navbar-collapse" id="navbar-collapse">
					<a href="" class="btn btn-info navbar-btn navbar-right">Log In</a>
					<ul class ="nav navbar-nav">
						<li> <a href = "#Home">Home</a>
						<li> <a href = "#Feedback">Feedback</a>
						<li> <a href = "about.aspx">About Us</a>
						<li> <a href = "services.aspx">Services</a>
						<li> <a href = "appointment.aspx">Make an Appointment</a>
						<li> <a href = "#Careers">Careers</a>
					</ul>
				</div> <!End Collapse Navbar>

			</div> <!End Container>

		</nav> <!End Nav Bar>

<!-- jumbotron-->

	  	<div class="jumbotron">
	  		<div class="container text-center">
	  			<h1>JOAQUINA DENTAL</h1>
	  			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse consectetur </p>
	  			<div class="btn-group">
	  				<a href="" class="btn btn-lg btn-info">Find a Dentist</a>
	  				<a href="" class="btn btn-lg btn-info">Contact Us</a>
	  				<a href="" class="btn btn-lg btn-info">Schedule a Visit</a>
	  			</div>
	  		</div><!-- End container -->
	  	</div><!-- End jumbotron-->

  	<!Gallery Carosal>
			<div class="container">
		<section>
			<div class="page-header" id="gallery">
  			</div>

  			<div class="carousel slide" id="screenshot-carousel" data-ride="carousel">
  				<ol class="carousel-indicators">
  					<li data-target="#screenshot-carousel" data-slide-to="0" class="active"></li>
  					<li data-target="#screenshot-carousel" data-slide-to="1"></li>
  					<li data-target="#screenshot-carousel" data-slide-to="2"></li>
  					<li data-target="#screenshot-carousel" data-slide-to="3"></li>
  				</ol>
  				<div class="carousel-inner">
  					<div class="item active">
  						<img src="images\1.jpg" alt="Text of the image">
  						<div class="carousel-caption">
  							<h3>Highway heading</h3>
  							<p>This is the caption</p>
  						</div>
  					</div>
  					<div class="item">
  						<img src="images\2.jpg" alt="Text of the image">
  						<div class="carousel-caption">
  							<h3>River heading</h3>
  							<p>This is the caption</p>
  						</div>
  					</div>
  					<div class="item">
  						<img src="images\3.jpg" alt="Text of the image">
  						<div class="carousel-caption">
  							<h3>Street heading</h3>
  							<p>This is the caption</p>
  						</div>
  					</div>
  					<div class="item">
  						<img src="images\4.jpg" alt="Text of the image">
  						<div class="carousel-caption">
  							<h3>Painting heading</h3>
  							<p>This is the caption</p>
  						</div>
  					</div>

  				</div><!-- End Carousel inner -->
  				<a href="#screenshot-carousel" class="left carousel-control" data-slide="prev">
  					<span class="glyphicon glyphicon-chevron-left"></span>
  				</a>
  				<a href="#screenshot-carousel" class="right carousel-control" data-slide="next">
  					<span class="glyphicon glyphicon-chevron-right"></span>
  				</a>
  			</div><!-- End Carousel -->




<!What our patients say>

<div class="container">
  		<section>
  			<div class="page-header" id="Feedback">
  				<h2>Feedback.<small> What our patients say </small></h2>
  			</div>

  			<div class="row">
  				<div class="col-md-4">
  					<blockquote>
  						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi gravida quam ac ante rutrum, in mollis ligula mattis. Integer nulla nisi, ullamcorper et posuere vel</p>
  						<footer>John doe</footer>
  					</blockquote>
  				</div>
  				<div class="col-md-4">
  					<blockquote>
  						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi gravida quam ac ante rutrum, in mollis ligula mattis. Integer nulla nisi, ullamcorper et posuere vel</p>
  						<footer>John doe</footer>
  					</blockquote>
  				</div>
  				<div class="col-md-4">
  					<blockquote>
  						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi gravida quam ac ante rutrum, in mollis ligula mattis. Integer nulla nisi, ullamcorper et posuere vel</p>
  						<footer>John doe</footer>
  					</blockquote>
  				</div>
  			</div><!-- End row -->
  		</section>
  	</div>



  	<!-- call to action -->
	<section>
		<div class="well">
			<div class="container text-center">
				<h3>Subscribe for out newsletter</h3>
				<p>Enter your name and email</p>

				<form action="" class="form-inline">
					<div class="form-group">
						<label for="subscription">Subscribe</label>
						<input type="text" class="form-control" id="subscription" placeholder="Your name">
					</div>
					<div class="form-group">
						<label for="email">Email address</label>
						<input type="text" class="form-control" id="email" placeholder="Enter your Email">
					</div>
					<button type="submit" class="btn btn-default">Subscribe</button>
					<hr>
				</form>


			</div><!-- end Container-->

		</div><!-- end well-->
	</section><!-- Call to action -->









	<!JqueryScript Tag>
	<script src="https://code.jquery.com/jquery-2.2.2.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

	</body>
</html>