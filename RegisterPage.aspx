<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="Project_web_dev.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="RegisterPage.css"/>
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
                <nav class = "navbar navbar-inverse" data-spy = "affix" data-offset-top = "20">
                <div class = "container-fluid">
                    <div class = "navbar-header">
                    <ul class = "nav navbar-nav">         
                    </ul>
                    <button type = "button" class = "navbar-toggle" data-toggle = "collapse" data-target = "#myNavbar">
                        <span class =   "icon-bar"></span>
                        <span class = "icon-bar"></span>
                        <span class = "icon-bar"></span>
                    </button>
                    </div>
                    <div class = "collapse navbar-collapse" id = "myNavbar">
                    <ul class = "nav navbar-nav">
                        <li><a href ="HomePage.aspx">HomePage</a></li>
                        <li><a href = "trailer.html">Trailer</a></li>
                        <li><a href = "trending_movies.html">Trending</a></li>
                    </ul>
                    <ul class = "nav navbar-nav navbar-right">
                        <li class = "active"><a href = "#">&nbsp Sign Up</a></li>
                        <li><a href ="LoginPage.aspx"> Log in</a></li>
                    </ul>
                    </div>
                </div>
                </nav>
                <div class = "container">
                    <div class = "jumbotron text-center heading">
                    <h1 id="title"> Sign Up! </h1>
                    </div>
                    <form action = "" class = "" autocomplete="off">
                    <div class = "form-group">
                        <label for = "fname">First Name</label>
                        <asp:TextBox type = "text" id = "name" class = "fname form-control" placeholder="Enter Your First Name" runat="server"></asp:TextBox>
                    </div>
                    <div class = "form-group">
                        <label for = "email" >Email</label>
                        <asp:TextBox type="email" id = "email" class = "email form-control" placeholder="Enter Email" runat="server"></asp:TextBox>
                    </div>
                    <div class = "form-group">
                        <label for = "password" >Password</label>
                        <asp:TextBox type = "password" id = "pwd" class = "pwd form-control" placeholder="Enter Password" runat="server"></asp:TextBox>
                    </div>
                    
                    <br>
                    <div class = "form-group">
                        <asp:Button type = "submit" class = "btn btn-block submit" id = "submit" runat = "server" Text ="Sign Up" OnClick="Button1_Click"/>
                    </div>
                    </form>
                </div>
                </div>
        </div>
    </form>
</body>
</html>
