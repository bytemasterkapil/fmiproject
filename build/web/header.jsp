<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<div class="row  text-dark sticky-top" style="height: 60px; background-color: black; ">
    <div class="col-sm-4 mt-3 " style="color: white;"><i class="fa-solid fa-phone fa-shake mx-1"></i>Helpline Number: +91 9868676788</div>
    <div class="col-sm-4 mt-3 " style="color: white;"> <i class="fa-solid fa-envelope fa-beat mx-2"></i>Email us - nouoes@noegyan.in</div>
    <div class="col-sm-4 mt-2 " style="color: white;"><p>Follow us -
            <!-- Facebook -->
            <a class="btn btn-outline-light btn-floating m-1 mx-2" style="border-radius:20%;"><i class="fab fa-facebook-f fa-bounce" ></i></a>

            <!-- Twitter -->
            <a class="btn btn-outline-light btn-floating m-1 mx-2" style="border-radius:20%;"><i class="fab fa-x-twitter fa-bounce"></i></a>

            <!-- Google -->
            <a class="btn btn-outline-light btn-floating m-1 mx-2" style="border-radius:20%;"><i class="fab fa-google fa-bounce"></i></a>

            <!-- Instagram -->
            <a class="btn btn-outline-light btn-floating m-1 mx-2" style="border-radius:20%;"><i class="fab fa-instagram fa-bounce"></i></a>
        </p> 
    </div>
</div>
<div class=" row  fixed-top sticky-top ">
    <nav class="navbar navbar-expand-lg bg-body-tertiary "  >
        <div class="container-fluid" style="width: 100%;" >
            <img src="images/logo.png "  style="height: 60px; width: 60px;  "/>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto  mb-lg-0" >
                    <li class="nav-item" style="margin-left: 20px; font-size: 20px;">
                        <a class="nav-link active" aria-current="page" href="index.jsp" style="hover:wheat;"><i class="fa-solid fa-house mx-1"></i>Home</a>
                    </li>
                    <li class="nav-item" style="margin-left: 20px; font-size: 20px;">
                        <a class="nav-link" href="aboutus.jsp"> <i class="fa-solid fa-address-card mx-1"></i>About Us</a>
                    </li>
                    <li class="nav-item" style="margin-left: 15px; font-size: 20px;">
                        <a class="nav-link" href="registration.jsp"><i class="fa-solid fa-id-card mx-1"></i>Registration</a>
                    </li>
                    <li class="nav-item" style="margin-left: 15px; font-size: 20px;">
                        <a class="nav-link" href="login.jsp"><i class="fa-solid fa-lock mx-1"></i>Admin Login</a>
                    </li>
                    <li class="nav-item" style="margin-left: 15px; font-size: 20px;">
                        <a class="nav-link" href="contactus.jsp"> <i class="fa-solid fa-address-book mx-1"></i>Contact us</a>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
</div>
<div class="row  text-center " style="background-color: wheat; border:1px solid wheat; ">
    <marquee onmouseover="stop()" onmouseout="start()">
        <ul style="list-style-type: none;">
           <%
           DbManager dm=new DbManager();
           ResultSet rs=dm.select("select * from news");
           while(rs.next()){
           
           
           
           %>
            
            <li style="display: inline;padding: 20px;font-size: 20px;font-style: bold; font-family: sans-serif; "><%=rs.getString("newstext")%></li>
                <%}%>
        </ul>
    </marquee>
</div>
<!--
            <div class="row mt-2">
                <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/1.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/slider_2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/slider_3.png" class="d-block w-100" alt="...">
    </div>
       <div class="carousel-item">
      <img src="images/2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/3.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="images/4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="images/slider_4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="images/slider_5.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
            </div> -->