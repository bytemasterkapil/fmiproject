<%-- 
    Document   : login
    Created on : 14 Sep, 2023, 10:24:44 AM
    Author     : Kapil Arya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <style>
              body
        {
            margin-top:0;
            padding: 0;
            font-family: sans-serif;
          
        }
        .box
        {
            width: 500px;
            height: 550px;
            padding: 30px;
            top: 50%;
            left:50%;
            transform: translate(-50,-50);
            background: transparent;
            text-align: center;
            border-radius: 15px;
            margin-top: 10px;
            margin-bottom: 10px;
           margin-left: 160px;
            background-color: wheat;
            
        }
        .box h1{
            color:black;
            text-transform: uppercase;
            font-weight: 700;
        }
        .box input[type="text"],.box input[type="password"]
        {
            border: 0;
            background: none;
            display: block;
            margin: 20px auto;
            text-align: center;
            border: 3px solid black;
            padding: 14px 10px;
            width: 220px;
            outline: none;
            color: black;
            border-radius: 24px;
            transition: 0.25px;

        }
        .box input[type="text"]:focus,.box input[type="password"]:focus
        {
            width: 270px;
            border-color: black;

        }
        .box input
        {
            border: 0;
            background: none;
            display: block;
            margin: 20px auto;
            text-align: center;
            border: 3px solid black;
            padding: 14px 10px;
            width: 220px;
            outline: none;
            color: green;
            border-radius: 24px;
            transition: 0.25px;
            cursor: pointer;

        }
        .box input[type="submit"]:hover{
            background-color: black;
        }
          #container
            {
               
               
                
                transform: translateX(0px);
                transition: 1.1s all;
               
            }
            #container
            {
                box-shadow: 6px 6px 40px 10px #5F4B8BFF;
            }
       



        </style>
    </head>
    <body >
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <div class="row mt-2 mb-2"  style="background-image:url('images/loginimg.jpg'); background-repeat:  no-repeat; width: 100%;  ">
            <div class="col-sm-3"></div>
            <div class="col-sm-6" >
        <form class="box" action="controller.jsp" method="post" id="container">
            <input type="hidden" name="page" value="login"/>
            
        <h1> login</h1>
        <br>
        <input type="text" name="userid"  class="form-control" placeholder="Enter Username" id="username">
        
        <input type="password" name="password"  class="form-control" placeholder="Enter password" id="password">
        <input type="submit" name="" value="Login">
        <h5>or sign up with</h5>
       
            
                        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="blue" class="bi bi-facebook" viewBox="0 0 16 16">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="#0A66C2" class="bi bi-linkedin" viewBox="0 0 16 16">
                            <path d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z"/>
                        </svg>
                      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="50" zoomAndPan="magnify" viewBox="0 0 30 30.000001" height="50" preserveAspectRatio="xMidYMid meet" version="1.0"><defs><clipPath id="id1"><path d="M 3.777344 7 L 26.277344 7 L 26.277344 22 L 3.777344 22 Z M 3.777344 7 " clip-rule="nonzero"/></clipPath></defs><g clip-path="url(#id1)"><path fill="rgb(32.939148%, 32.939148%, 32.939148%)" d="M 3.894531 14.550781 C 3.871094 13.863281 3.949219 13.1875 4.132812 12.523438 C 4.3125 11.859375 4.585938 11.234375 4.953125 10.648438 C 5.324219 10.066406 5.769531 9.546875 6.292969 9.09375 C 6.816406 8.640625 7.394531 8.269531 8.027344 7.988281 C 8.660156 7.703125 9.324219 7.515625 10.011719 7.425781 C 10.703125 7.335938 11.390625 7.347656 12.078125 7.460938 C 12.765625 7.570312 13.421875 7.78125 14.042969 8.082031 C 14.667969 8.386719 15.234375 8.773438 15.742188 9.246094 L 13.898438 11.070312 C 12.726562 10.351562 11.160156 9.742188 9.707031 10.292969 C 9.429688 10.394531 9.164062 10.515625 8.914062 10.664062 C 8.660156 10.816406 8.425781 10.988281 8.207031 11.183594 C 7.988281 11.378906 7.792969 11.59375 7.617188 11.828125 C 7.441406 12.0625 7.289062 12.308594 7.164062 12.570312 C 7.039062 12.835938 6.941406 13.109375 6.867188 13.390625 C 6.796875 13.671875 6.753906 13.957031 6.738281 14.25 C 6.726562 14.539062 6.738281 14.828125 6.78125 15.117188 C 6.824219 15.40625 6.894531 15.683594 6.996094 15.960938 C 7.09375 16.234375 7.21875 16.496094 7.371094 16.746094 C 7.523438 16.996094 7.695312 17.226562 7.894531 17.441406 C 8.09375 17.65625 8.308594 17.851562 8.546875 18.027344 C 8.78125 18.199219 9.03125 18.347656 9.300781 18.472656 C 9.566406 18.597656 9.839844 18.695312 10.125 18.765625 C 10.410156 18.835938 10.703125 18.878906 10.996094 18.894531 C 11.289062 18.90625 11.582031 18.894531 11.871094 18.851562 C 12.164062 18.808594 12.449219 18.738281 12.726562 18.640625 C 13.898438 18.199219 14.679688 17.09375 15.015625 15.988281 L 10.992188 15.933594 L 10.992188 13.5 L 17.8125 13.5 C 17.867188 15.488281 17.644531 17.589844 16.300781 19.136719 C 15.828125 19.667969 15.28125 20.117188 14.667969 20.484375 C 14.054688 20.851562 13.402344 21.121094 12.703125 21.289062 C 12.007812 21.460938 11.304688 21.527344 10.585938 21.488281 C 9.871094 21.445312 9.175781 21.300781 8.503906 21.054688 C 7.835938 20.804688 7.214844 20.464844 6.648438 20.03125 C 6.082031 19.597656 5.589844 19.089844 5.179688 18.507812 C 4.769531 17.929688 4.453125 17.300781 4.234375 16.625 C 4.011719 15.949219 3.902344 15.257812 3.894531 14.550781 Z M 22.171875 11.457031 L 24.183594 11.457031 L 24.242188 13.5 L 26.253906 13.5 L 26.253906 15.542969 L 24.242188 15.542969 L 24.183594 17.535156 L 22.171875 17.535156 L 22.171875 15.542969 L 20.105469 15.542969 L 20.105469 13.5 L 22.171875 13.5 Z M 22.171875 11.457031 " fill-opacity="1" fill-rule="nonzero"/></g></svg>
                 
       
    </form>
            </div>
            <div class="col-sm-3" ></div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
