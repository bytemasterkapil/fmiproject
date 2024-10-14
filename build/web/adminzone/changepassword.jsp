<%-- 
    Document   : changepassword
    Created on : 16 Sep, 2023, 10:46:01 AM
    Author     : Kapil Arya
--%>


<%
    if (session.getAttribute("adminid")==null)
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
        <title>Farmer Marchant Integration</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <script>
            function validate()
            {
                var op=document.getElementById("oldpassword");
                var np=document.getElementById("newpassword");
                var cp=document.getElementById("confirmpassword");
                if(op.value=="" || op.value==null)
                {
                    alert('please enter old password');
                    op.focus();
                }
                else if(np.value=="" || np.value==null)
                {
                    alert('Please enter your new password');
                    np.focus();
                }
                else if (cp.value=="" || cp.value==null)
                {
                    alert('Please enter confirm password');
                    cp.focus();
                }
                else if(np.value!=cp.value)
                {
                    alert('Confirm password is not matched');
                    cp.focus();
                }
                else
                {
                    document.getElementById("frmchangepassword").submit();
                   
                }
            }
        </script>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height: 600px;background-color: aliceblue;">
                    <h2 style="text-align: center; color: blue;">Change Password</h2>
                    <form id="frmchangepassword" onsubmit="event.preventDefault();validate();" class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="changepassword"/>
                        <table class="table table-border" style="width: 60%;margin:auto;">
                            <tr>
                                <td>Enter Old Password</td>
                                <td>
                                    <input type="password"  name="oldpassword" class="form-control" id="oldpassword"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter new password</td>
                                <td>
                                    <input type="password" name="newpassword" class="form-control" id="newpassword"/>      
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Confirm password</td>
                                <td>
                                    <input type="password" name="confirmpassword" class="form-control" id="confirmpassword"/>      
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success">Change</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6" style="height: 80px;background-color: black;">
                    <h2 style="color: white; font-family: cursive;">Copyright &COPY; to Farmer Marchant Integration</h2>
                </div>
                <div class="col-sm-6" style="height: 80px;background-color: navy;">
                    <h2 style="color: white; font-family: cursive;">Created By:- Manikant Verma</h2>
                </div> 
            </div>
        </div>
    </body>
</html>
<%}%>