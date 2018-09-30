<%-- 
    Document   : forgot
    Created on : 3 Jun, 2016, 11:05:13 AM
    Author     : SAI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function valid()
            {
                var mob=document.getElementById("mobileno").value;
                var ques=document.getElementById("question").value;
                var pass=document.getElementById("password").value;
                var rpass=document.getElementById("pwd").value;
                if(mob==""||ques==""||pass==""||rpass==""){
                    alert("Enter Details Of all Fields");
                    form1.action="forgot.jsp";
                }
                if(pass.length>6){
                    alert("password should contain atmost 6 chars");
                    form1.action="forgot.jsp";
                }
                   
                if(rpass!=pass){
                    alert("Password MISMATCH");
                    form1.action="forgot.jsp";
                }
                
            }
        </script>
    </head>
    <body style="margin-top: 150px">
    <center>
        <form action="forgot_action.jsp" method="post" name="form1">
            Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" id="mobileno" name="mobileno"><br><br>
            Where were you born?<input type="text" name="question" id="question"><br><br>
            Newpassword:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="password" name="password" id="password"><br><br>
            Retype password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="password" name="pwd" id="pwd"><br>
            <br><input type="submit" value="Change password" onclick="valid();">
        </form>
    </center>
    </body>
</html>
