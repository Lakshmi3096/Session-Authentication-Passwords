<%-- 
    Document   : forgot
    Created on : 12 Feb, 2015, 10:46:02 AM
    Author     : kaushik123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
               
                ResultSet rs = null;
        String mobileno = request.getParameter("mobileno");
        String question = request.getParameter("question");
        String password = request.getParameter("password");
        String pwd = request.getParameter("pwd");
        PreparedStatement ps=con.prepareStatement("UPDATE REGISTER set password=? ,retypepassword=?  where mobileno='"+mobileno+"'");
        ps.setString(1,password);
        ps.setString(2, pwd);
      
        ps.executeUpdate();
     
        
            out.println("updated");
       
        
        
        
            }catch(SQLException e){ e.printStackTrace();}
     
      %>      
    </body>
</html>
