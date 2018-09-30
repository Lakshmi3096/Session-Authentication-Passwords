<%@include file="connect.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
         <%
    String name=request.getParameter("name");
    String mobile=request.getParameter("mobile");
    String email=request.getParameter("email");
    String address=request.getParameter("address");
    String username=request.getParameter("username");
    String question=request.getParameter("question");
    PreparedStatement ps=con.prepareStatement("UPDATE REGISTER set name=?,mobileno=?,emailid=?,address=?,username=?,Question=? where mobileno='"+mobile+"'");
        ps.setString(1,name);
        ps.setString(2,mobile);
        ps.setString(3,email);
        ps.setString(4,address);
        ps.setString(5,username);
        ps.setString(6,question);
      ps.executeUpdate();
   
     out.println("values have been updated");
%> 
    </body>
</html>
