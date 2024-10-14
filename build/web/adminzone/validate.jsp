<%-- 
    Document   : validate
    Created on : 20 Sep, 2023, 11:10:47 AM
    Author     : Kapil Arya
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    String ano=request.getParameter("ano");
    DbManager dm=new DbManager();
    String query="select * from booking where aadharno='"+ano+"'";
    ResultSet rs=dm.select(query);
    if(rs.next())
    {
        out.print("<script>alert('Booking is already done');window.location.href='booking.jsp';</script>"); 
    }
    else
    {
        session.setAttribute("ano", ano);
        response.sendRedirect("book.jsp"); 
    }
%>
