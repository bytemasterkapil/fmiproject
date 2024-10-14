<%-- 
    Document   : adminhome
    Created on : Sep 15, 2023, 10:09:30 AM
    Author     : Kapil Arya
--%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Home</title>
        
        <link href="../css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="../js/bootstrap.bundle.js"></script>
        
    </head>
    <body>
        
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

<!--Start body content-->
<div class="row mt-2 ">
    <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue">
        <h2 style="color:blue; text-align: center;">Complete Your Payment</h2>
</div
<!--End body content-->

<jsp:include page="footer.jsp"/>
        </div>
        
    </body>
</html>
<% } %>
