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
        <script src="js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2" style="background-image:url('images/enq.jpg'); background-repeat:  no-repeat; ">
                <div class="col-sm-3" ></div>
                <div class="col-sm-6" style="min-height: 600px; width: 500px; margin-left: 160px; border-radius: 15px; margin-top: 5px;margin-bottom: 5px; background-color: wheat;">
                    <h2 style="text-align: center; color: green; font-family: 'Brush Script MT', cursive; font-size: 50px;">Enquiry Form</h2>
                    <form class="form-group" method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="contactus"/>
                        <table class="table" style="width: 80%;">
                            <tr>
                                <td style="background-color: wheat;">
                                    Enter Name
                                </td> 
                                <td style="background-color: wheat;">
                                    <input type="text" name="name" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td style="background-color: wheat;">Select Gender</td>
                                <td style="background-color: wheat;">
                                    <input type="radio" name="gender" value="Male" class="form-check-input"/>Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                </td>
                            </tr>
                            <tr>
                                <td style="background-color: wheat;">Enter Address</td>
                                <td style="background-color: wheat;">
                                    <textarea name="address" class="form-control"></textarea>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td style="background-color: wheat;">Contact No</td>
                                <td style="background-color: wheat;">
                                    <input type="number" name="contactno" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td style="background-color: wheat;">Enter Email Address</td>
                                <td style="background-color: wheat;">
                                    <input type="text" name="emailaddress" class="form-control"/>
                                </td> 
                            </tr>
                            <tr>
                                <td style="background-color: wheat;">Enter Enquiry text</td>
                                <td style="background-color: wheat;">
                                    <textarea name="enquirytext" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td style="background-color: wheat;"></td>
                                <td style="background-color: wheat;">
                                    <button type="submit" class="btn btn-success">Submit</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
                <div class="col-sm-3"></div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    
    </body>
</html>
