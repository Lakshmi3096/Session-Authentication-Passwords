<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function val()
            {
                var mobile=document.getElementById("mobile").value;
                if(mobile==""||mobile.length!=10)
                    {
                        alert("Please enter mobile number correctly");
                        form.action="regdelete.jsp";
                    }
            }
        </script>
    </head>
    <body>
        <form action="coloraction.jsp" method="post">
        <input type="submit" name="back" value="BACK"/>
        </form>
        <form action="frame3.jsp" method="post" style="margin-left: 1255px;">
            <input type="submit" value="Logout" />
        </form>
    <center><h1 style="font-family: serif;font-style: italic">Delete your record!!</h1></center><br><br><br>
    <center>  
     <form action="reg_delete.jsp" method="post" name="form">
        Mobileno:&nbsp;&nbsp;<input type="text" name="mobile" id="mobile"><br><br>
        <input type="submit" value="delete" onclick="val();">
         </form></center>
    </body>
</html>
