<%@page import="java.io.PrintWriter"%>
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
                var password=document.getElementById("password").value;
                var Retype=document.getElementById("Retype").value;
                if(name==""||mobile==""||email==""||address==""||username==""||password==""){
                    alert("No Field Can Be Empty");
                    frm.action="Register.jsp";
                }
                if(mobile.length!=10){
                    alert("Mobile contains 10 digits exactly");
                    frm.action="Register.jsp";
                }
                if(password.length>6||Retype!=password){
                    alert("Please Enter Password Correctly");
                    frm.action="Register.jsp";
                }
                if(password.length%2!=0){
                    alert("Password contains even no. of characters");
                    frm.action="Register.jsp";
                }
        var violet = document.getElementById("violetvalue").value;
	var indigo = document.getElementById("indigovalue").value;
	var blue = document.getElementById("bluevalue").value;
	var green = document.getElementById("greenvalue").value;
	var yellow = document.getElementById("yellowvalue").value;
	var orange =document.getElementById("orangevalue").value;
	var red = document.getElementById("redvalue").value;
	var silver = document.getElementById("silvervalue").value;
	
	if(violet=="0")
	{
		alert("Violet color value is empty");
	}
	if(indigo=="0")
	{
		alert("Indigo color value is empty");
	}
	if(blue=="0")
	{
		alert("Blue color value is empty");
	}
	if(green=="0")
	{
		alert("Green color value is empty");
	}
	if(yellow=="0")
	{
		alert("Yellow color value is empty");
	}
	if(orange=="0")
	{
		alert("Orange color value is empty");
	}
	if(red=="0")
	{
		alert("Red color value is empty");
	}
	if(silver=="0")
	{
		alert("Silver color value is empty");
	}
            }
        </script>
    </head>
    <body>
    <center>
        <h1 style="font-family: serif;font-style: italic">Registration</h1>
        <form style="display: inline-block" action="reg_action.jsp" method="post" name="frm">
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="text" name="name" id="name"><br><br>
        Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="text" name="mobile" id="mobile"><br><br>
        Email id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="email" name="email" id="email"><br><br>
        Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea rows="3" name="address" id="address"></textarea><br><br>
        Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="text" name="username" id="username"><br><br>
        Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="password" name="password" id="password"><br><br>
        <h7 style="color: red">*NOTE:Password must contain 6 characters</h7><br><br>
        Re-type Password:&nbsp;&nbsp;<input type="password" name="Retype" id="Retype"><br><br>
        Where were you born?<input type="text" name="question" id="question"><br><br>
        <table cellpadding="6" align="center">
<tr>
	<th align="center" colspan="2" style="font-size: 26;">Rate colors on scale of 1 - 8</th>	
</tr>
<tr>
	<td name="violet" align="center" style="background-color: violet; color: white; font-size:18px"><b>Violet</b></td>	<!--violet-->
	<td align="center" >
		<select name="violetvalue" id="violetvalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
    <td name="indigo" align="center" style="background-color: indigo; color: white; font-size:18px"><b>Indigo</b></td> <!--indigo-->
	
	<td align="center">
		<select name="indigovalue" id="indigovalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
	<td name="blue" align="center" style="background-color: blue; color: white; font-size:18px"><b>Blue</b></td>	<!--blue-->
	<td align="center">
		<select name="bluevalue" id="bluevalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
    <td name="green" align="center" style="background-color: green; color: white; font-size:18px"><b>Green</b></td>	<!--green-->

	<td align="center">
		<select name="greenvalue" id="greenvalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
	<td name="yellow" align="center" style="background-color: Yellow; color: white; font-size:18px"><b>Yellow</b></td>	<!--yellow-->
	<td align="center">
		<select name="yellowvalue" id="yellowvalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
    <td name="orange" align="center" style="background-color: orange; color: white; font-size:18px"><b>Orange</b></td>	<!--orange-->

	
	<td align="center">
		<select name="orangevalue" id="orangevalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
	<td name="red" align="center" style="background-color: red; color: white; font-size:18px"><b>Red</b></td>	<!--red-->
		<td align="center">
		<select name="redvalue" id="redvalue">
			<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
<tr>
    <td name="silver" align="center" style="background-color: silver; color: white; font-size:18px"><b>Silver</b></td>	<!--silver-->


	<td align="center">
		<select name="silvervalue" id="silvervalue">
		<option value="0">-- Select --</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
		</select>	
	</td>
</tr>
</table>       
        <input type="submit" name="submit" value="REGISTER" onclick="val();"><br><br>
        </form>
    </center>
    </body>
</html>
