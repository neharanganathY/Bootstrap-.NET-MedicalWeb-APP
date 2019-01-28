<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!doctype html>
<html>
<head>
    <title>About Us</title>
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
                        <li><a href="#About Us">About Us</a>
                        <li><a href="services.aspx">Services</a>
                        <li><a href="appointment.aspx">Make an Appointment</a>
                        <li><a href="#Services">Careers</a>
                    </ul>
                </div>
                <!End Collapse Navbar>

            </div>
            <!End Container>

        </nav>
    <!End Nav Bar>

    <!-- features -->
    <div class="container">
        <section>
            <div class="page-header" id="features">
                <h2>About Joaquina</h2>
            </div>
            <!-- End Page Header -->

            <div class="row">
                <div class="col-sm-8">
                    <h3>The Joaquina Care</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mauris tortor, eleifend sit amet fringilla ac, tincidunt id massa. Proin et odio mattis, venenatis lacus vel, faucibus elit</p>
                </div>
                <div class="col-sm-4">
                    <img src="images\logo.png" class="img-responsive" alt="image">
                </div>
            </div>
            <!-- End row -->


            <div class="row">
                <div class="col-sm-8">
                    <h3>Happy to help</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mauris tortor, eleifend sit amet fringilla ac, tincidunt id massa. Proin et odio mattis, venenatis lacus vel, faucibus elit</p>
                </div>
                <div class="col-sm-4">
                    <img src="images\hugo.gif" class="img-responsive center-block" alt="image">
                </div>
            </div>
            <!-- End row -->

            <hr>
            <div class="row">
                <div class="col-sm-4">
                    <div class="panel panel-default text-center">
                        <div class="panel-body">
                            <img src="images\physician.png" class="img-responsive center-block" alt="image">
                            <h4>Find a Physician</h4>
                            <p>Nam velit est, tempor vel posuere et, auctor a lectus. Aenean gravida, est accumsan dictum rhoncus, lectus mi suscipit lacus, suscipit accumsan augue tellus vitae dolor. Morbi in euismod dui</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="panel panel-default text-center">
                        <div class="panel-body">
                            <img src="images\research.png" class="img-responsive center-block" alt="image">
                            <h4>Our Research</h4>
                            <p>Nam velit est, tempor vel posuere et, auctor a lectus. Aenean gravida, est accumsan dictum rhoncus, lectus mi suscipit lacus, suscipit accumsan augue tellus vitae dolor. Morbi in euismod dui</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="panel panel-default text-center">
                        <div class="panel-body">
                            <img src="images\give.png" class="img-responsive center-block" alt="image">
                            <h4>Give</h4>
                            <p>Nam velit est, tempor vel posuere et, auctor a lectus. Aenean gravida, est accumsan dictum rhoncus, lectus mi suscipit lacus, suscipit accumsan augue tellus vitae dolor. Morbi in euismod dui</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end row -->

        </section>
    </div>
    <!-- End Container -->


    <!-- Contact -->

    <div class="container">
        <section>
            <div class="page-header" id="contact">
                <h2>Contact Joaquina</h2>
            </div>
            <!-- End Page Header -->

            <div class="row">
                <div class="col-lg-4">
                    <p>Feel free to contact us.We will get back to you as soon as possible</p>


                    <address>
                        <strong>Joaquina Dental</strong></br>
              206, Design Street </br>
              Colorado</br>
              Denver</br>
              P: (999)-999-9999
                    </address>
                </div>

                <div class="col-lg-8">
                    <form action="" class="form-horizontal">
                        <div class="form-group">
                            <label for="user-name" class="col-lg-2 control-label">Name</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" id="user-name" placeholder="Enter you name">
                            </div>
                        </div>
                        <!-- End form group -->

                        <div class="form-group">
                            <label for="user-email" class="col-lg-2 control-label">Email</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" id="user-email" placeholder="Enter you Email Address">
                            </div>
                        </div>
                        <!-- End form group -->

                        <div class="form-group">
                            <label for="user-url" class="col-lg-2 control-label">Your Website</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" id="user-email" placeholder="If you have Any.">
                            </div>
                        </div>
                        <!-- End form group -->

                        <div class="form-group">
                            <label for="user-message" class="col-lg-2 control-label">Any Message</label>
                            <div class="col-lg-10">
                                <textarea name="user-message" id="user-message" class="form-control"
                                    cols="20" rows="10" placeholder="Enter your Message"></textarea>
                            </div>
                        </div>
                        <!-- End form group -->

                        <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2">
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </div>



                    </form>
                </div>
            </div>
            <!-- End the row -->

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


            </div>
            <!-- end Container-->

        </div>
        <!-- end well-->
    </section>
    <!-- Call to action -->






    <!JqueryScript Tag>
	<script src="https://code.jquery.com/jquery-2.2.2.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</body>
