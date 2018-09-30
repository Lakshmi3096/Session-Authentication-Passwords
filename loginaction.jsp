<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel="stylesheet" href="layout.css" type="text/css">
        <style>
        fieldset{width:350px;}
        #div1 {margin:10px;font-size:1.25em;}
        table {border-collapse:collapse;border:1px solid #7f7f7f;}
        td {border:1px solid #7f7f7f;width:50px;height:50px;text-align:center;}
        
        
        </style>
        
        <div id="header">
    <h1> Session Password</h1>
        </div>    
    <%
            
            Statement st=null;
                ResultSet rs=null;
                
                
                String pwd = "";
                String usr2 = request.getParameter("user");
               
                PreparedStatement ps = con.prepareStatement("Select * from REGISTER where USERNAME=?");

                ps.setString(1, usr2);
                rs = ps.executeQuery();
                
                while(rs.next())
                {
                pwd = rs.getString(8);
               
                }
                          
            %>
    <br><br><br>
         <script>
            
                var items = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z',0,1,2,3,4,5,6,7,8,9];
            function shuffle(o){ 
    		for(var j, x, i = o.length; i; j = Math.floor(Math.random() * i), x = o[--i], o[i] = o[j], o[j] = x);
    		return o;
		};   
                
               function validate()
               {
                   var flag=0,z=0;
                   var row=0,col=0;
                   var password="<%=pwd %>";
                   var pl1 = password.length;
                   var pl = pl1/2;
                  
                   var passwordf=document.loginform.password.value;
                   
                   var v = document.getElementById('tbl');
                   
                   for(k=0;k<pl;k++)
                       
                       {
                   
                   for(i=0;i<6;i++)
                       for(j=0;j<6;j++)
                           {
                           var v1= v.rows[i].cells[j].innerHTML;
                           var v11 = v1.charAt(v1.length-2);
                           if(passwordf.charAt(k)===v11)
                               {
                                   row = i;
                                   col=j;
                                   
                               }
                               
                           }
                    for(j=0;j<6;j++)
                    {
                       var v1= v.rows[row].cells[j].innerHTML;
                           var v11 = v1.charAt(v1.length-2);
                           if(v11===password.charAt(z))
                               {
                               flag = flag+1;
                               z=z+1;
                               }
                    }
                   for(i=0;i<6;i++)
                       {
                           var v1= v.rows[i].cells[col].innerHTML;
                           var v11 = v1.charAt(v1.length-2);
                           if(v11===password.charAt(z))
                               {
                               flag = flag+1;
                               z=z+1;
                               }
                               
                       }
                        }
                       
                if(flag===pl1)
                    {
                        alert("Login failed. Reenter password correctly");
                        
                    }
                  else
                  {
                      if(flag===Vl1)
                          
                      alert("LOGIN SUCCESSFUL");
                  }
                  
               }
              </script>
    </head>
    <body>
    <center>
        <form name="loginform" action="color.jsp" method="post">
            <fieldset>
                 <legend>Login Form</legend>
        
        Session Password:   <input type="password" name="password" value=""required size="30" /><br><br>
        <input type="submit" value="Submit" name="submit" onclick="validate();" />
        <input type="reset" value="Reset" name="reset" /><br><br>
     
        
        <table id ="tbl" border="1" width="300" height="300">
           
            <tbody>
                <tr>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop(); </script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                </tr>
                <tr>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                </tr>
                <tr>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                </tr>
                <tr>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                </tr>
                <tr>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                </tr>
                <tr>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                    <td><script> shuffle(items);
                        var ch = items[items.length-1];
                        document.writeln(ch);
                        items.pop();</script></td>
                </tr>
                
            </tbody>
        </table>
   
        </center>
            </fieldset>
                
                  
    </form>
    </body>
</html>
