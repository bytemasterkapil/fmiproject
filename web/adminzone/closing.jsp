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
        <title>Closing</title>
        
        <link href="../css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="../js/bootstrap.bundle.js"></script>
        
    </head>
    <body>
        
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

<!--Start body content-->
<div class="row mt-2 ">
    <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue">
        <h2 style="color:blue; text-align: center;">Manage Booking</h2>
        <table class="table table-bordered" style="width: 80%;margin: auto;">
            <tr>
                <th>Reg Id</th>
                <th> Name</th>
                 <th>Aadhar Number</th>
                <th>Number of Package</th>
                <th>Duration</th>
                <th>Rate</th>
                <th>Total Amount</th>
                <th>Advance Amount</th>
                <th>Rest Amount</th>
                <th>Pay</th>
            </tr>
            <%
                DbManager dm=new DbManager();
                ResultSet rs=dm.select("select * from booking");
                while(rs.next())
                {
                  %>
                  <tr>
                      <td><%=rs.getString("regid")%></td>
                      <td><%=rs.getString("name")%></td>
                      <td><%=rs.getString("aadharno")%></td>
                      <td><%=rs.getString("noofpacket")%></td>
                      <td><%=rs.getString("duration")%></td>
                      <td><%=rs.getString("rate")%></td>
                      <td><%=rs.getString("totalamt")%></td>
                      <td><%=rs.getString("advanceamt")%></td>
                      <td><%=rs.getString("restamt")%></td>
                      <td>
                          <a href="payment.jsp?ano=<%=rs.getString("aadharno")%>">
                              <button class="btn btn-success">Pay</button>
                          </a>
                      </td>
                  </tr>
                  <%
                }
            %>
        </table>
</div>
<!--End body content-->

<jsp:include page="footer.jsp"/>
        </div>
        
    </body>
</html>
<% } %>
