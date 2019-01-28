<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<!doctype html>
<html>
<head>
    <title>Our Services</title>
    <!bootstrap>
		<!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <style>
        body {
            padding-top: 40px;
        }
    </style>


</head>


<body>
    <!Navbar>
		<nav class="navbar navbar-default navbar-fixed-top" id="my-navbar">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>

                    </button>
                    <a href="" class="navbar-brand">Joaquina Dental</a>
                </div>
                <!End navbar-header> 

				<div class="collapse navbar-collapse" id="navbar-collapse">
                    <a href="" class="btn btn-info navbar-btn navbar-right">Log In</a>
                    <ul class="nav navbar-nav">
                        <li><a href="index.aspx">Home</a>
                        <li><a href="index.aspx #Feedback">Feedback</a>
                        <li><a href="about.aspx">About Us</a>
                        <li><a href="#services">Services</a>
                        <li><a href="appointment.aspx">Make an Appointment</a>
                        <li><a href="#Services">Careers</a>
                    </ul>
                </div>
                <!End Collapse Navbar>

            </div>
            <!End Container>

        </nav>
    <!End Nav Bar>

	<!Gallery Carosal>
			<div class="container">
                <section>
                    <div class="page-header" id="gallery">
                    </div>

                    <div class="carousel slide" id="screenshot-carousel" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#screenshot-carousel" data-slide-to="0" class="active"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="images\services.png" alt="Text of the image">
                                <div class="carousel-caption">
                                    <h3>Highway heading</h3>
                                    <p>This is the caption</p>
                                </div>
                            </div>

                        </div>
                        <!-- End Carousel inner -->
                        <a href="#screenshot-carousel" class="left carousel-control" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a href="#screenshot-carousel" class="right carousel-control" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>
                    <!-- End Carousel -->


                    <!-- JqueryScript Tag -->
                    <script src="https://code.jquery.com/jquery-2.2.2.min.js"></script>
                    <!-- Latest compiled and minified JavaScript -->
                    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</body>
