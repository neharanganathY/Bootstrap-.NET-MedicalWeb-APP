<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!doctype html>
<html>
<head>
    <title>Register</title>
    <!bootstrap>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <style>
        body {
            padding-top: 100px;
        }
        .errMsg {
            margin-top: 10px;
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



<!User Registration Page>


    <div class="container">
        <div class="row">
            <div class="col-md-6">

                <form class="form-horizontal" role="form" runat="server">
                    <fieldset>
                        <div id="legend">
                            <legend class="">Register</legend>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="username">Username</label>
                            <div class="controls">
                                <asp:TextBox ID="username" runat="server" class="form-control input-lg" placeholder="" required=""></asp:TextBox>
                                <p class="help-block">Username can contain any letters or numbers, without spaces</p>
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label" for="email">E-mail</label>
                            <div class="controls">
                                <asp:TextBox ID="entered_email" runat="server" class="form-control input-lg" placeholder="" required=""></asp:TextBox>
                                <p class="help-block">Please provide your E-mail</p>
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label" for="password">Password</label>
                            <div class="controls">
                                <asp:TextBox ID="entered_password" runat="server" class="form-control input-lg" placeholder="" TextMode="Password" required=""></asp:TextBox>
                                <p class="help-block">Password should be at least 6 characters</p>
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label" for="password_confirm">Password (Confirm)</label>
                            <div class="controls">
                                <asp:TextBox ID="password_confirm" runat="server" class="form-control input-lg" placeholder="" TextMode="Password" required=""></asp:TextBox>
                                <p class="help-block">Please confirm password</p>
                            </div>
                        </div>

                        <div class="control-group">
                            <!-- Button -->
                            <div class="controls">
                                <asp:Button ID="btn_register" runat="server" Text="Register" class="btn btn-success" OnClick="btn_register_Click" />
                            </div>
                        </div>



                        <div class = "errMsg">
                            <asp:Label ID="lbl_ErrorMsg" runat="server" Text="Error" placeholder="" Font-Bold="True" ForeColor="Red"></asp:Label>
                        </div>

                    </fieldset>
                </form>

            </div>
        </div>
    </div>

    <!JqueryScript Tag>
  <script src="https://code.jquery.com/jquery-2.2.2.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</body>
