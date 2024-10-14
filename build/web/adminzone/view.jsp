<%-- 
    Document   : adminhome
    Created on : Sep 15, 2023, 10:09:30 AM
    Author     : Kapil Arya
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
        <title>View</title>
        
        <link href="../css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="../js/bootstrap.bundle.js"></script>
        
    </head>
    <body>
        
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

<!--Start body content-->
<div class="row mt-2 ">
   
 <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue">
        <%
            DbManager dm=new DbManager();
            String ano=request.getParameter("ano");
            String query="select * from booking where aadharno='"+ano+"'";
            ResultSet rs=dm.select(query);
            if(rs.next())
            {
        %>
        <table class="table table-bordered" style="width:60%; margin: auto;" method="post">
            <tr>
                <td>RegId</td>
                <td><%=rs.getString("regid")%></td>
            </tr>
            <tr>
                <td>Farmer Name</td>
                <td><%=rs.getString("name")%></td>
            </tr>
            <tr>
                <td>Village</td>
                <td><%=rs.getString("village")%></td>
            </tr>
            <tr>
                <td>Post</td>
                <td><%=rs.getString("post")%></td>
            </tr>
            <tr>
                <td>Distric</td>
                <td><%=rs.getString("distric")%></td>
            </tr>
            <tr>
                <td>State</td>
                <td><%=rs.getString("state")%></td>
            </tr>
            <tr>
                <td>Pincode</td>
                <td><%=rs.getString("pincode")%></td>
            </tr>
            <tr>
          <td>Contactno</td>
                <td><%=rs.getString("contactno")%></td>
            </tr>
            <tr>
                <td>Aadhar Number</td>
                <td><%=rs.getString("aadharno")%></td>
            </tr>
            <tr>
                <td>No. of packets</td>
                <td><%=rs.getString("noofpacket")%></td>
            </tr>
            <tr>
                <td>Duration</td>
                <td><%=rs.getString("duration")%></td>
            </tr>
            <tr>
                <td>Rate</td>
                <td><%=rs.getString("rate")%></td>
            </tr>
            <tr>
                <td>Total amount</td>
                <td><%=rs.getString("totalamt")%></td>
            </tr>
            <tr>
                <td>Advance amount</td>
                <td><%=rs.getString("advanceamt")%></td>
            </tr>
            <tr>
                <td>Rest amount</td>
                <td><%=rs.getString("restamt")%></td>
            </tr>
        </table>
        <%
            }
            else
            {
                
            %>
            <h2 style="color:blue; text-align: center;"> This farmer is not registerd</h2>    
           
<% } %>
          
</div>
<!--End body content-->

<jsp:include page="footer.jsp"/>
        </div>
        
    </body>
</html>
<% } %>
