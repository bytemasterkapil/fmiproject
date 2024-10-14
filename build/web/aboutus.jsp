<%-- 
    Document   : aboutus
    Created on : 18 Sep, 2023, 10:50:20 AM
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
                transition: 0.6s;
                    
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
            #container
            {
               
               
                margin: 5px;
                transform: translateX(0px);
                transition: 1.1s all;
               
            }
            #container:hover
            {
                box-shadow: 6px 6px 40px 10px #5F4B8BFF;
            }
            
        </style>
    </head>
    <body >
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height:600px; background-color: white;">
                    <div class="wrapper">
                    <div class="image">
                        <img src="images/about.png">
                        <div class="content">
                            <h1>Know More With Us</h1>
                            
                        </div>
                    </div>
                   
                </div>
                </div>
                <h1 style="text-align:center; color: wheat;">About Us</h1>
                
                <div class="col-sm-3" style="height:360px;" id="container">
                    <img src="images/about9.jpg">
                </div>
                    <div class="col-sm-8" style="height: 500px;">
                        <h2 style="text-align: center;margin-top: 20px;">Trusted When it Matters Most!</h2>
                        <hr style="width: 550px; margin-left: 200px; ">
                        <p style="margin-left: 180px; margin-right: 80px; text-align: justify;">Bobs Cold Storage Solutions is the leading, local provider
                            of refrigerated trailer and freezer trailer rental services. 
                            Since starting in 2014, we have delivered trailers all over
                            Oregon and southern Washington.  We are trusted by restaurants,
                            caterers, event managers, and farmers of all kinds who need 
                            to keep their products cold.</p>

 
                        <p style="margin-left: 180px; margin-right: 80px;text-align: justify;">
                          Restaurant refrigeration equipment failures and breakdowns can be 
                          costly without the added loss of sales and or product.  If there 
                          is a power outage and your in need of emergency refrigeration. 
                          Or you are looking for temporary refrigeration during scheduled
                          maintenance, we can help you stay open when your refrigeration
                          is down.</p>
                        <h4 style="margin-left: 180px;">If you have an emergency and need us tonight:</h4>
                        <button type="submit" class="btn btn-success" style="margin-left: 200px; margin-top: 10px; background-color: blue; height: 60px;">Click to call :- 5576567677</button>
                    </div>
                    
                 
                    <div class="col-sm-8" style="height: 500px; margin-top: 50px;">
                        <h2 style="text-align: center;margin-top: 20px;">Long and Short-Term Rentals.</h2>
                        <hr style="width: 550px; margin-left: 200px; ">
                        <p style="margin-left: 180px; margin-right: 80px; text-align: justify;">We offer a variety of temporary and short term rentals. 
                            We also offer long term refrigeration rentals to serve a broad and diverse customer base.</p>

                        
                        <p style="margin-left: 180px; margin-right: 80px; text-align: justify;">
                         Do you need a beer trailer for a wedding, birthday party or special event? 
                         Are you a vendor at the county fair and need a small walk-in fridge to keep 
                         your food fresh?</p>
                        
                        <p style="margin-left: 180px; margin-right: 80px; text-align: justify;">
                        Whatever your unique needs, we can provide the perfect fridge/freezer trailer for you.</p>
                        <h4 style="margin-left: 180px;">Reserve yours today:</h4>
                        <button type="submit" class="btn btn-success" style="margin-left: 200px; margin-top: 10px; background-color: blue; height: 60px;">Click to book online</button>
                    </div>
                    <div class="col-sm-3"style=" margin-top: 50px; height: 360px;" id="container">
                        <img src="images/about21.jpg" >
                    </div>
                
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    
    </body>
</html>

