<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Project_web_dev.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="../css/bootstrap.min.css"/>
    <link rel="stylesheet" href="LoginPage.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a name = "top_header"></a>
			<div class = "container-fluid">
				<div class = "top_header">
					<h2>MovieVerse</h2>
				</div>
				<nav class = "navbar navbar-inverse" data-spy = "affix" data-offset-top = "80">
					<div class = "container-fluid">
						<div class = "navbar-header">
							<ul class = "nav navbar-nav">
								<li><a href="HomePage.aspx" class = "navbar-brand"></li>
							</ul>
							<button type = "button" class = "navbar-toggle" data-toggle = "collapse" data-target = "#myNavbar">
								<span class = "icon-bar"></span>
								<span class = "icon-bar"></span>
								<span class = "icon-bar"></span>
							</button>
						</div>
						<div class = "collapse navbar-collapse" id = "myNavbar">
							<ul class = "nav navbar-nav">
								<li><a href="HomePage.aspx">HomePage</a></li>
								<li><a href = "trailer.html">Trailer</a></li>
								<li><a href = "evergreen_movies.html">Trending</a></li>
							</ul>
							<ul class = "nav navbar-nav navbar-right">
								<li><a href="RegisterPage.aspx"><span class = "glyphicon glyphicon-user"></span>&nbsp SignUp</a></li>
								<li class = "active"><a href = "#"><span class = "glyphicon glyphicon-log-in"></span>  &nbspLogin</a></li>
							</ul>
						</div>
					</div>
				</nav>	
				<div class = "container">
					<div class = "jumbotron text-center heading">
						<h1>Log in</h1>
					</div>
					<br>
					<form class = "form-horizontal" action = "">
						<div class = "form-group has-feedback">
							<label for = "email" class = "control-label col-sm-offset-1 col-sm-2">Email:</label>
							<div class = "col-sm-6 email">
								<asp:TextBox type="email" class="form-control" id = "email" placeholder="Enter Email" runat="server"></asp:TextBox>
							</div>
						</div>
						<br>
						<div class = "form-group has-feedback">
							<label for = "password" class = "control-label col-sm-offset-1 col-sm-2">Password:</label>
							<div class = "col-sm-6 pwd">
								<asp:TextBox type="password" class="form-control" id = "pwd" placeholder="Enter Password" runat="server"></asp:TextBox>
							</div>
						</div>			
						<br>
						<div class = "form-group">
							<div class = "col-sm-offset-3 col-sm-6">
								<asp:Button class = "submit btn btn-block" id = "submit" runat = "server" Text ="Login in" OnClick="Button1_Click"/>
							</div>
						</div>
						<br>
						<div class = "form-group">			
							<div class = "text-center">
								<label class = "control-label">don't have an account <a href ="RegisterPage.aspx">Register</a></label>
							</div>
						</div>
					</form>
					</div>
				</div>
			</div>
		</form>
</body>
</html>
