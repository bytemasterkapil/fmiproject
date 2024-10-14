<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 10:09:30 AM
    Author     : Kapil Arya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rzel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
        <style>
            *
            {
                margin: 0px;
                padding: 0px;
                box-sizing: border-box;
                font-family: sans-serif;
            }
            .wrapper
            {
                width: 100%;
                    height:100vh;
                    display: flex;
                    justify-content:center;
                    align-items:center;
                    
            }
            .image
            {
                width: 100%;
                position: relative;
            }
            img{
                width: 100%;
                display: block;
                margin: auto;
            }
            .content
            {
                width: 100%;
                height:100%;
                top: 0;
                left: 0;
                position: absolute;
                background: rgba(0,0,0,0.6);
                display: flex;
                justify-content:center;
                align-items:center;
                flex-direction:column;
                opacity: 0;
                transition: 0.9s;
                    
            }
            .content:hover{
                opacity:1;
            }
            .content h1
            {
                font-size: 55px;
                color:wheat;
                margin-bottom: 15px;
            }
            #get
            {
                font-size: 50px;
                margin-top: 50px;
                text-align: center;
            }
            #gallery
            {
                height: 300px;
                width:300px;
                margin-top:  50px;
                margin-left: 50px;
                float: left;
                
            }
             #container
            {
               
               
                
                transform: translateX(0px);
                transition: 0.8s all;
               
            }
            #container:hover
            {
                box-shadow: 6px 6px 40px 10px #5F4B8BFF;
            }
            
            #myBtn {
                display: none; /* Hidden by default */
                position: fixed; /* Fixed/sticky position */
                bottom: 20px; /* Place the button at the bottom of the page */
                right: 30px; /* Place the button 30px from the right */
                z-index: 99; /* Make sure it does not overlap */
                border: none; /* Remove borders */
                outline: none; /* Remove outline */
                background-color:#b6d4fe; /* Set a background color */
                color: white; /* Text color */
                cursor: pointer; /* Add a mouse pointer on hover */
                padding: 15px; /* Some padding */
                border-radius: 10px; /* Rounded corners */
                font-size: large; /* Increase font size */
            }

            #myBtn:hover {
                background-color: green; /* Add a dark-grey background on hover */
            }
            
                 * {
  margin: 0;
  padding: 0;
}
body {
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
}     
            
  
.container {
  position: relative;
  width: 100%;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  transform-style: preserve-3d;
  perspective: 500px;
  margin: auto;
}
.container .box {
  position: relative;
  width: 275px;
  height: 275px;
  background: #000;
  transition: 0.5s;
  transform-style: preserve-3d;
  overflow: hidden;
  margin-right: 15px;
  margin-top: 45px;
}
.container:hover .box {
  transform: rotateY(25deg);
}
.container .box:hover ~ .box {
  transform: rotateY(-25deg);
}
.container .box:hover {
  transform: rotateY(0deg) scale(1.25);
  z-index: 1;
  box-shadow: 0 25px 40px rgba(0,0,0,0.5);
}
.container .box .imgBx {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.container .box .imgBx:before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(180deg,#f00,#000);
  z-index: 1;
  opacity: 0;
  transition: 0.5s;
  mix-blend-mode: multiply;
}
.container .box:hover .imgBx:before {
  opacity: 1;
}
.container .box .imgBx img {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
}
.container .box .content {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
  display: flex;
  padding: 20px;
  align-items: flex-end;
  box-sizing: border-box;
}
.container .box .content h2 {
  color: #fff;
  transition: 0.5s;
  text-transform: uppercase;
  margin-bottom: 5px;
  font-size: 20px;
  transform: translateY(200px);
  transition-delay: 0.3s;
}
.container .box:hover .content h2 {
  transform: translateY(0px);
}
.container .box .content p {
  color: #fff;
  transition: 0.5s;
  font-size: 14px;
  transform: translateY(200px);
  transition-delay: 0.4s;
}
.container .box:hover .content p {
  transform: translateY(0px);
}
            
    //slider   


body {
	//background: #0b69ed;
	height: 100vh;
}

.wrappe {
	display: flex;
	width: 950px;
	margin-bottom:  20px;
        margin-left: 300px;
	overflow: hidden;
	border-radius: 180px;
	padding: 2.5rem;
	background: #ddd;
	box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
}
.item {
	animation: animate 15s alternate linear infinite;
}
.container:hover .item {
	animation-play-state: paused;
}
@keyframes animate {
	0% {
		transform: translate3d(0, 0, 0);
	}
	100% {
		transform: translate3d(-1100px, 0, 0);
	}
}
@media (max-width:767px) {
	.slider-area h2 {
		//font-size: 70px;
	}
	.wrappe {
		width: 95%;
		border-radius: 0;
		padding: 0;
	}
}


        </style>
    </head>
    <body >
        <div class="container-fluid" >
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="wrapper">
                    <div class="image">
                        <img src="images/building.jpg">
                        <div class="content">
                            <h1>Refrigerated Room Rental</h1>
                            <button style=" width: 150px; height: 60px;background-color: blue;color: white; border:4px solid blue; border-radius: 20px;" ><a class="nav-link" href="registration.jsp">Register Now</a></button>
                        </div>
                    </div>
                   
                </div>
                <div>
                    <h3 id="get">Get Started in 3 easy steps</h3>
                </div>
                <div  style="background-color: wheat; height: 500px; width: 490px; margin-left: 5px;  " id="container">
                    <div style="margin-top:20px; margin-left: 50px;  width: 400px; height: 400px; ">
                        <img src="images/bookonline.jpg">
                        <h2 style="margin-top:5px;margin-left: 40px;">1.Book Online </h2>
                        <p>Take booking a refrigerated trailer or beer trailer
                            rental off your to-do list with our online booking system. 
                            To get started, select your trailer below.</p>
                    </div>
                </div>
                 <div  style="background-color: wheat; height: 500px; width: 490px; margin-left: 10px;" id="container">
                    <div style="margin-top:20px; margin-left: 60px;  width: 400px; height: 400px; ">
                        <img src="images/diliver.jpg">
                         <h2 style="margin-top:5px;margin-left: 40px;">2.We Deliver & setup </h2>
                        <p>We will deliver and set up the refrigerated trailer at your event. Need power?  If you don't have power avalible, Add a generator when booking.</p>
                    </div>
                </div>
                <div  style="background-color: wheat; height: 500px; width: 490px; margin-left: 10px;" id="container">
                    <div style="margin-top:20px; margin-left: 60px;  width: 400px; height: 400px; ">
                        <img src="images/hault.jpg">
                        <h2 style="margin-top:5px;margin-left: 40px;">3.We Haul it away </h2>
                        <p>We will pick up your refrigerated trailer after the event and haul it away.</p>
                    </div>
                </div>
                <div>
                    <h3 id="get">Gallery</h3>
                    <div  class="col-lg-12" style="background-color: wheat; border-radius: 15px; height:700px; margin-left: 0px;" >
                        <div id="gallery"  >
                            <img src="images/img1.jpg" id="container"/>
                        </div>
                        <div id="gallery">
                            <img src="images/img2.jpg" id="container"/>
                            
                        </div>
                        <div id="gallery">
                            <img src="images/img3.jpg" id="container"/>
                        </div>
                        <div id="gallery">
                            <img src="images/img4.jpg" id="container"/>
                        </div>
                        <div id="gallery">
                            <img src="images/img5.jpg" id="container"/>
                        </div>
                        <div id="gallery">
                            <img src="images/img11.jpg" id="container"/>
                        </div>
                        <div id="gallery">
                            <img src="images/img12.jpg" id="container"/>
                        </div>
                        <div id="gallery">
                            <img src="images/img13.jpg" id="container"/>
                        </div>
                        <div  ><a href="#" style="padding:  10px auto;">More images</a></div>
                        
                    </div>
                </div>
                
                <div class="qr" >
                    <h2 id="get">What to store ?</h2>
                  <div class="container" style="margin-bottom:40px; ">
  <div class="box">
    <div class="imgBx">
      <img src="images/fish.webp">
    </div>
    <div class="content">
      <div>
          <h2 style="text-align: center;">Store fish & chickens</h2>
        <p></p>
      </div>
    </div>
  </div>
  <div class="box">
    <div class="imgBx">
      <img src="images/bread.webp">
    </div>
    <div class="content">
      <div>
        <h2 style="text-align: center;"> Bread and Grains</h2>
        
      </div>
    </div>
  </div>
  <div class="box">
    <div class="imgBx">
      <img src="images/fruits.webp">
    </div>
    <div class="content">
      <div>
        <h2>Vegitables & Fruits</h2>
        <p>
        </p>
      </div>
    </div>
  </div>
  <div class="box">
    <div class="imgBx">
      <img src="images/flower.webp">
    </div>
    <div class="content">
      <div>
        <h2>Flowers</h2>
        
      </div>
    </div>
  </div>
</div>
                   
                </div>

              <div class="slider-area">
                  <h2 style="margin-left:600px;">Our Clients</h2>
		<div class="wrappe">
			<div class="item"><img alt="" src="images/1.png"></div>
			<div class="item"><img alt="" src="images/2.png"></div>
			<div class="item"><img alt="" src="images/3.png"></div>
			<div class="item"><img alt="" src="images/4.png"></div>
			<div class="item"><img alt="" src="images/5.png"></div>
		</div>
	</div>

            <jsp:include page="footer.jsp"/>
          
        </div>
        </div>
              <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa-solid fa-arrow-up fa-bounce" style="color: white; "></i><br>Top</button>
            <script>
                // Get the button:
                let mybutton = document.getElementById("myBtn");

                // When the user scrolls down 20px from the top of the document, show the button
                window.onscroll = function() {
                    scrollFunction();
                };

                function scrollFunction() {
                    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                        mybutton.style.display = "block";
                    } else {
                        mybutton.style.display = "none";
                    }
                }

                // When the user clicks on the button, scroll to the top  document
                function topFunction() {
                    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
                }
            </script>
    </body>
</html>
