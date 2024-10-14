<%-- 
    Document   : admincontroller
    Created on : 17 Sep, 2023, 11:45:36 AM
    Author     : Kapil Arya
--%>

<%@page import="dbpack.DbManager"%>
<%
    if(request.getParameter("page").equals("changepassword"))
    {
        String userid=session.getAttribute("adminid").toString();
        String oldpassword=request.getParameter("oldpassword");
        String newpassword=request.getParameter("newpassword");
        DbManager dm=new DbManager();
        String query="update login set password='"+newpassword+"' where userid='"+userid+"' and password='"+oldpassword+"'";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script>alert('password changed');window.location.href='logout.jsp';</script>");
            
        }
        else
        {
            out.print("<script>alert('Oldpassword is not matched');window.location.href='changepassword.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("news"))
    {
        String newstext=request.getParameter("newstext");
        DbManager dm=new DbManager();
        String query="insert into news(newstext,posteddate) values('"+newstext+"',curdate())";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script>alert('News is added');window.location.href='news.jsp';</script>");
            
        }
        else
        {
            out.print("<script>alert('News is not added');window.location.href='news.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("book"))
    {
        String regid=request.getParameter("regid");
        String name=request.getParameter("name");
        String village=request.getParameter("village");
        String post=request.getParameter("post");
        String district=request.getParameter("district");
        String state=request.getParameter("state");
        String pincode=request.getParameter("pincode");
        String contactno=request.getParameter("contactno");
        String aadharno=request.getParameter("aadharno");
        int noofpacket=Integer.parseInt(request.getParameter("noofpacket"));
        int duration=Integer.parseInt(request.getParameter("duration"));
        int rate=Integer.parseInt(request.getParameter("rate"));
        int advanceamt=Integer.parseInt(request.getParameter("advanceamt"));
        int totalamt=noofpacket*duration*rate;
        int restamt=totalamt-advanceamt;
        DbManager dm=new DbManager();
        String query="insert into booking values('"+regid+"','"+name+"','"+village+"','"+post+"','"+district+"','"+state+"','"+pincode+"','"+contactno+"','"+aadharno+"','"+noofpacket+"','"+duration+"','"+rate+"','"+totalamt+"','"+advanceamt+"','"+restamt+"',curdate())";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script>alert('Booking is done');window.location.href='booking.jsp'</script>"); 
        }
        else
        {
            out.print("<script>alert('Booking is not done');window.location.href='booking.jsp'</script>"); 
        }
    }
%>
