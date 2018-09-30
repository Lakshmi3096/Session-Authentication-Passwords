<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Authentication</title>
        <script>
            function val(){
                var name=document.getElementById("name").value;
                var mobile=document.getElementById("mobile").value;
                var email=document.getElementById("email").value;
                var address=document.getElementById("address").value;
                var username=document.getElementById("username").value;
                var question=document.getElementById("question").value;
                if(name==""||mobile==""||email==""||address==""||username==""||question==""){
                    alert("No Field Can Be Empty");
                    frm.action="regupdate.jsp";
                }
                if(mobile.length!=10){
                    alert("Mobile contains 10 digits exactly");
                    frm.action="regupdate.jsp";
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
    <center>
        <h1 style="font-family: serif;font-style: italic">Wanna EDIT!!</h1>
        <form style="display: inline-block" action="reg_update.jsp" method="post" name="frm">
        Enter Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="text" name="mobile" id="mobile"><br><br><hr size="3px" width="100%" style="color: black" ><br>
        <h2 style="font-family: serif;font-style: italic">ENTER DETAILS</h2>
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="text" name="name" id="name"><br><br>
        Email id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="email" name="email" id="email"><br><br>
        Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea rows="3" name="address" id="address"></textarea><br><br>
        Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="text" name="username" id="username"><br><br>
        Where were you born?<input type="text" name="question" id="question"><br><br>
        <input type="submit" name="submit" value="update" onclick="val();">
        </form>
    </center>
    </body>
</html>
