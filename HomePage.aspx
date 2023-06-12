<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Project_web_dev.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage(MovieVerse)</title>
    <link rel="stylesheet" href="HomePage.css"/>
    <style>
        body {
margin: 0;
padding: 0;
box-sizing: border-box;
background-color: #bdb8b8;
}

.topnav {
background-color: #333;
overflow: hidden;
}


.topnav a {
float: left;
color: #f2f2f2;
text-align: center;
padding: 14px 16px;
text-decoration: none;
font-size: 17px;
}


.topnav a:hover {
background-color: #ddd;
color: black;
}


.topnav a.active {
background-color: black;
color: white;
}

* {
box-sizing: border-box
}


.slideshow-container {
right: 100%;
width: 80%;
height: 450px;
margin: auto;
}


.mySlides {
display: none;
}


.prev, .next {
cursor: pointer;
position: fixed;
top: 50%;
width: auto;
margin-top: -22px;
padding: 16px;
color: rgb(10, 10, 10);
font-weight: bold;
font-size: 18px;
transition: 0.6s ease;
border-radius: 0 3px 3px 0;
user-select: none;
}

.prev {
left: 0;
}

.next {
right: 0;
border-radius: 3px 0 0 3px;
}


.prev:hover, .next:hover {
background-color: rgba(0,0,0,0.8);
}


.text {
color: #080808;
font-size: 30px;
font-weight: bold;
padding: 20px 5px;
position: absolute;
bottom: 18px;
width: 100%;
text-align: end;
}


.numbertext {
color: #000000;
font-size: 12px;
padding: 8px 12px;
position: absolute;
top: 0;
}


.dot {
cursor: pointer;
height: 15px;
width: 15px;
margin: 0 2px;
background-color: #bbb;
border-radius: 50%;
display: inline-block;
transition: background-color 0.6s ease;
}

.active, .dot:hover {
background-color: #717171;
}


.fade {
animation-name: fade;
animation-duration: 1.5s;
}

@keyframes fade {
from {
opacity: .4
}

to {
opacity: 1
}
}


.trailer_container {
background: rgba(248, 248, 240, 0.7);
background: rgba(17, 16, 16, 0.5);
background: rgba(255,255,255,0.7);
margin-bottom: 0;
box-shadow: 5px 8px 8px rgba(0,0,0,0.5);
}

.trailer_header {
background: rgba(37, 36, 36, 0.7);
}

.trailer_header h1 {
font-weight: bold;
padding: 15px 0 10px 55px;
position: relative;
left: 5%;
border-bottom: 1px solid rgba(0,0,0,0.5);
width: 90%;
}

.trailer_content {
display: grid;
grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
grid-gap: 20px;
margin: 20px auto 60px;
padding: 18px;
}

.trailer {
position: relative;
width: 350px;
margin: 0 auto;
box-shadow: 0 10px 40px rgba(0,0,0,0.5);
overflow: hidden;
text-align: center;
}

.trailer iframe {
width: 100%;
height: 200px;
}

.trailer .caption {
padding: 5px;
letter-spacing: 1px;
font-weight: 400;
}

.latest_movies_container {
background: rgba(248, 248, 240, 0.7);
background: rgba(17, 16, 16, 0.5);
background: rgba(255,255,255,0.7);
width: 102%;
position: relative;
left: -1%;
box-shadow: 5px 8px 8px rgba(0,0,0,0.5);
}

.latest_movies_content {
display: grid;
grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
grid-gap: 20px;
margin: 20px auto 60px;
padding: 18px;
padding-bottom: 35px;
}

.latest_movies_header h1 {
font-weight: bold;
padding: 45px 0 10px 55px;
position: relative;
left: 5%;
border-bottom: 1px solid rgba(0,0,0,0.5);
width: 90%;
}

.latest_movies {
position: relative;
width: 300px;
text-align: center;
margin: 0 auto;
box-shadow: 0 10px 40px rgba(0,0,0,0.5);
overflow: hidden;
}

.latest_movies a .caption {
text-decoration: none;
}

.latest_movies img.photo {
width: 80%;
max-height: 250px;
transition: 0.5s;
}

.latest_movies img.photo:hover {
transform: scale(1.2);
}

.latest_movies .caption {
font-size: 20px;
font-weight: bold;
color: rgb(170, 170, 170);
padding: 2px 0;
letter-spacing: 1px;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <div class="topnav">
        <a class="active" href="HomePage.aspx">HomePage</a>
        <a href="#news">Trailer</a>
        <a href="#contact">Trending</a>
        <a style="margin-left: 28cm;" href="RegisterPage.aspx">Sign Up</a>
        <a style="margin-right: -25cm;" href="LoginPage.aspx">Login</a>
      </div>
    <div class="slideshow-container">
        <div class="mySlides fade">
          <div class="numbertext"></div>
          <iframe src="https://www.youtube.com/embed/TcMBFSGVi1c" style="width:100%" height="450px" frameborder = "0" allowfullscreen controls = "" ></iframe>         
        </div>
      
        <div class="mySlides fade">
          <div class="numbertext"></div>
          <iframe src="https://www.youtube.com/embed/1roy4o4tqQM" style="width:100%" height="450px" frameborder = "0" allowfullscreen controls = "" ></iframe>          
        </div>
      
        <div class="mySlides fade">
          <div class="numbertext"></div>
          <iframe src="https://www.youtube.com/embed/M7XM597XO94" style="width:100%" height="450px" frameborder = "0" allowfullscreen controls = "" ></iframe>          
        </div>        
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
      </div>
      <br>      
      <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
      </div>
      <script>
          let slideIndex = 1;
          showSlides(slideIndex);


          function plusSlides(n) {
              showSlides(slideIndex += n);
          }


          function currentSlide(n) {
              showSlides(slideIndex = n);
          }

          function showSlides(n) {
              let i;
              let slides = document.getElementsByClassName("mySlides");
              let dots = document.getElementsByClassName("dot");
              if (n > slides.length) { slideIndex = 1 }
              if (n < 1) { slideIndex = slides.length }
              for (i = 0; i < slides.length; i++) {
                  slides[i].style.display = "none";
              }
              for (i = 0; i < dots.length; i++) {
                  dots[i].className = dots[i].className.replace(" active", "");
              }
              slides[slideIndex - 1].style.display = "block";
              dots[slideIndex - 1].className += " active";
          }
      </script>
	<div class = "main_body container-fluid">
		<div class = "trailer_container row">
			<div class = "trailer_header">
				<h1>Trailers</h1>
			</div>
			<div class = "trailer_content">
				<div class = "trailer">
					<iframe src="https://www.youtube.com/embed/TcMBFSGVi1c" frameborder = "0" allowfullscreen controls = "" ></iframe>
					<div class = "caption">
						Avengers : The End Game
					</div>
				</div>
				<div class = "trailer">
					<iframe src="https://www.youtube.com/embed/1roy4o4tqQM" frameborder = "0" allowfullscreen controls = "" ></iframe>
					<div class = "caption">
						Pokemon: Detective Pikachu
					</div>
				</div>
				<div class = "trailer">
					<iframe src="https://www.youtube.com/embed/M7XM597XO94" frameborder = "0" allowfullscreen controls = "" ></iframe>
					<div class = "caption">
						John Wick: Chapter 3
					</div>
				</div>
        <div class = "trailer">
					<iframe src="https://www.youtube.com/embed/lcwmDAYt22k" frameborder = "0" allowfullscreen controls = "" ></iframe>
					<div class = "caption">
						Bumblebee
					</div>
        </div>
          <div class = "trailer">
            <iframe src="https://www.youtube.com/embed/CHekzSiZjrY" frameborder = "0" allowfullscreen controls = "" ></iframe>
            <div class = "caption">
              Titanic
            </div>
          </div>
          <div class = "trailer">
            <iframe src="https://www.youtube.com/embed/MDQd_gaMGoI" frameborder = "0" allowfullscreen controls = "" ></iframe>
            <div class = "caption">
              The Front Runner
            </div>
          </div>
          <div class = "trailer">
            <iframe src="https://www.youtube.com/embed/UaVTIH8mujA" frameborder = "0" allowfullscreen controls = "" ></iframe>
            <div class = "caption">
              The Godfather
            </div>
          </div>
          <div class = "trailer">
            <iframe src="https://www.youtube.com/embed/g4Hbz2jLxvQ" frameborder = "0" allowfullscreen controls = "" ></iframe>
            <div class = "caption">
              SpiderMan: Into the spider-verse
            </div>
          </div>
				</div>
			</div>
		</div>
  <div class = "latest_movies_container">
    <div class="latest_movies_header">
      <h1>Latest Movies</h1>
    </div>
    <div class="latest_movies_content">
      <div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/Endgame.html" target = "_blank">
            <img class = "photo" src="Project Pages Pictures/endgame.jpg">
            <div class = "caption">
              Avengers: the EndGame
            </div>
          </a>
        </div>
      </div>
      <div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/pokemon.html" target = "_blank">
            <img class = "photo" src ="Project Pages Pictures/pokemon.jpg">
            <div class = "caption">
              Pokemon: Detective Pikachu
            </div>
          </a>
        </div>
      </div><div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/John Wick.html" target = "_blank">
            <img class = "photo" src ="Project Pages Pictures/johnwick.jpg">
            <div class = "caption">
              Johnwick 3
            </div>
          </a>
        </div>
      </div><div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/Bumblebee.html" target = "_blank">
            <img class = "photo" src = "Project Pages Pictures/bum.jpg">
            <div class = "caption">
              Bumblebee
            </div>
          </a>
        </div>
      </div><div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/Titanic.html" target = "_blank">
            <img class = "photo" src ="Project Pages Pictures/titanic.jpg">
            <div class = "caption">
              Titanic
            </div>
          </a>
        </div>
      </div><div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/The Front Runner.html" target = "_blank">
            <img class = "photo" src ="Project Pages Pictures/front.jpg">
            <div class = "caption">
              The Front Runner
            </div>
          </a>
        </div>
      </div><div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/The godfather.html" target = "_blank">
            <img class = "photo" src = "Project Pages Pictures/godfather.jpg">
            <div class = "caption">
              The GodFather
            </div>
          </a>
        </div>
      </div><div class="latest_movies">
        <div>
          <a href ="Project Pages Pictures/spiderman.html" target = "_blank">
            <img class = "photo" src = "Project Pages Pictures/spiderman.jpg">
            <div class = "caption">
              SpiderMan: Into the spider-verse
            </div>
          </a>
        </div>
      </div>
        </div>
      </div>
    </div>
    </form>
</body>
</html>