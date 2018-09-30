<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="coloraction.jsp" method="post">
        <input type="submit" name="back" value="BACK"/>
        </form>
        <form action="frame3.jsp" method="post" style="margin-left: 1255px;">
            <input type="submit" value="Logout" />
        </form>
        <center>
       
     <body>
        <table BORDER="15" CELLPADDING="5" CELLSPACING="2" BORDERCOLOR="000000">
            <th bgcolor="blue">name</th>
            <th bgcolor="blue">mobile no</th>
            <th bgcolor="blue">email id</th>
           
            <th bgcolor="blue">address</th>
            <th bgcolor="blue">username</th>
            <tr>
         
                   <tr>         <tbody>
                       <%
                           Statement st=con.createStatement();
                           ResultSet rs=st.executeQuery("select * from REGISTER");
                           while(rs.next())
                           {
                               %>
                           
                               <tr>
                         <td><%=rs.getString(1)%></td>   
                         <td><%=rs.getString(2)%></td>
                         <td><%=rs.getString(3)%></td>
                          <td><%=rs.getString(4)%></td>
                          <td><%=rs.getString(5)%></td>  
                               </tr>
                             <%}%>
                  
        </table></div></center>
                             
                   </body>
</html>

                   </tbody>
       </table>

