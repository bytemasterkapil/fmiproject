<%-- 
    Document   : deletenews
    Created on : 19 Sep, 2023, 11:29:01 AM
    Author     : Kapil Arya
--%>

<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    DbManager dm=new DbManager();
    String query="delete from news where id='"+id+"'";
    if(dm.insertUpdateDelete(query)==true)
    {
        out.print("<script>alert('News is deleted');window.location.href='news.jsp';</script>"); 
    }
    else
    {
        out.print("<script>alert('News is not deleted');window.location.href='news.jsp';</script>"); 
    }
%>

