<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="layout.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            fieldset{width:350px;margin-top: 100px;height: 150px}</style>
        <script>
            function val(){
                var usr=document.getElementById("u1").value;
                if(usr=="")
                    {
                     alert("Enter username");
                     frm.action="Login.jsp";
                    }
                    
            }
        </script>
        <title>Authentication</title>
    </head>
    <body>
    <center>
        <form action="loginaction.jsp" method="post" name="frm">
            <fieldset>
            <legend style="font-family: serif;font-style: italic">Login</legend>
            <br><br> USERNAME:<input type="text" name="user" id="u1"><br><br>
            <br><input type="submit" value="generate session password" onclick="val();">
            </fieldset><br>
            <a href="forgot.jsp">Forgot password?</a>
        </form>
    </center>
    </body>
</html>
