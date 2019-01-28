<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appointment.aspx.cs" Inherits="appointment" %>

<!doctype html>
<html>
<head>
    <title>Login</title>
    <!bootstrap>
		<!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <style>
        body {
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            padding: 100px;
        }


        .panel-default {
            opacity: 0.9;
            margin-top: 30px;
        }

        .form-group.last {
            margin-bottom: 0px;
        }

        .errMsg {
            margin-top: 10px;
            text-align: center;
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
                        <li><a href="#Feedback">Feedback</a>
                        <li><a href="#About Us">About Us</a>
                        <li><a href="services.aspx">Services</a>
                        <li><a href="#Make an Appointment">Make an Appointment</a>
                        <li><a href="#Services">Careers</a>
                    </ul>
                </div>
                <!End Collapse Navbar>

            </div>
            <!End Container>

        </nav>
    <!End Nav Bar>



    <div class="container">
        <div class="row-4">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <strong class="">Login</strong>

                    </div>
                    <div class="panel-body">
                        <form class="form-horizontal" role="form" runat="server">
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                                <div class="col-sm-9">
                                    <!-- <input type="email" class="form-control" id="inputEmail3" placeholder="Email" required=""> -->
                                    <asp:TextBox ID="inputEmail3" runat="server" class="form-control" placeholder="Email" required=""></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-3 control-label">Password</label>
                                <div class="col-sm-9">
                                    <!-- <input type="password" class="form-control" id="inputPassword3" placeholder="Password" required=""> -->
                                    <asp:TextBox ID="inputPassword3" runat="server" class="form-control" placeholder="Password" required="" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-3 col-sm-9">
                                    <div class="checkbox">
                                        <label class="">
                                            <input type="checkbox" class="">Remember me</label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group last">
                                <div class="col-sm-offset-3 col-sm-9">
                                    <asp:Button ID="btn_sign_in" runat="server" class="btn btn-success btn-sm" Width="60px" Text="Sign in" OnClick="btn_sign_in_Click" />
                                    <button type="reset" class="btn btn-default btn-sm">Reset</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="errMsg">
                        <asp:Label ID="lbl_ErrorMsg" runat="server" Text="Error" placeholder="" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </div>
                    <div class="panel-footer">
                        Not Registered? <a href="register.aspx" class="">Register here</a>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <!JqueryScript Tag>
	<script src="https://code.jquery.com/jquery-2.2.2.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

</body>
</html>
