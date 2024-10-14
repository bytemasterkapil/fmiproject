<%-- 
    Document   : registration
    
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
            
            
            <div class="row mt-2 mb-2"  style="background-image:url('images/building.jpg'); background-repeat:  no-repeat; ">
                <div class="col-sm-3">
                    <img src="images/rn.png" style="margin-left:150px; margin-top: 100px; width: 500px;">
                </div>
                <div class="col-sm-6" style="min-height: 600px; width: 500px; margin-left: 250px; margin-top: 5px;margin-bottom: 5px;  border-radius: 15px;">
                   
                    <form class="form-group" method="post" action="controller.jsp">
                         <input type="hidden" name="page" value="registration"/>
                         <table style="margin-left:100px; width: 90%;">
                           
                            <tr>
                                <!--<td>Enter Name</td>-->
                                <td>
                                    <input type="text" name="name" class="form-control mt-3" placeholder="Enter Name" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Father Name</td>-->
                                <td>
                                    <input type="text" name="fname" class="form-control  mt-3" placeholder="Enter Father Name" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter Mother Name</td>-->
                                <td>
                                    <input type="text" name="mname" class="form-control  mt-3 mb-3" placeholder="Enter Mother Name" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Select Gender</td>-->
                                <td style="color: white">
                                    <input type="radio" name="gender" value="Male" class="form-check-input mx-1" style="margin-left: 5px;"/>Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input mx-2" style="margin-left: 80px;"/>Female
                                </td>
                            </tr>
                            <tr>
                                <!--<td>Enter village</td>-->
                                <td>
                                    <textarea name="village" class="form-control  mt-4" placeholder="Enter Village" style="border-radius: 30px;"></textarea>
                                </td>
                            </tr>
                             <tr>
                                <!--<td>Enter post</td>-->
                                <td>
                                    <textarea name="post" class="form-control  mt-4" placeholder="Enter Post" style="border-radius: 30px;"></textarea>
                                </td>
                            </tr>
                             <tr>
                                <!--<td>Enter dist</td>-->
                                <td>
                                    <textarea name="district" class="form-control  mt-4" placeholder="Enter District" style="border-radius: 30px;"></textarea>
                                </td>
                            </tr>
                             <tr>
                                <!--<td>Enter state</td>-->
                                <td>
                                    <textarea name="state" class="form-control  mt-4" placeholder="Enter State" style="border-radius: 30px;"></textarea>
                                </td>
                            </tr>
                             <tr>
                                <!--<td>Enter pin code</td>-->
                                <td>
                                    <input type="number" name="pincode" class="form-control  mt-4" placeholder="Enter Pin code" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                             <tr>
                                <!--<td>Enter contact</td>-->
                                <td>
                                    <input type="number" name="contactno" class="form-control  mt-4" placeholder="Enter Contact No" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            <tr>
                                <!--<td style="background-color: wheat;">Aadhar No</td>-->
                                <td >
                                    <input type="number" name="aadharno" class="form-control mt-4" placeholder="Aadhar No" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                             <tr>
                                <!--<td style="background-color: wheat;">Aadhar No</td>-->
                                <td>
                                    <input type="text" name="panno" class="form-control mt-4" placeholder="Pan No" style="border-radius: 30px;"/>
                                </td>
                            </tr>
                            
                            <tr>
                                <!--<td></td>-->
                                <td>
                                    <button type="submit" class="btn btn-success  mt-3" style="margin-left: 20px;">Register</button>
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
