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
    String password=request.getParameter("password");
    String repwd=request.getParameter("Retype");
    String question=request.getParameter("question");
    String violet=request.getParameter("violetvalue");
    String indigo=request.getParameter("indigovalue");
    String blue=request.getParameter("bluevalue");
    String green=request.getParameter("greenvalue");
    String yellow=request.getParameter("yellowvalue");
    String orange=request.getParameter("orangevalue");
    String red=request.getParameter("redvalue");
    String silver=request.getParameter("silvervalue");

    PreparedStatement ps=con.prepareStatement("insert into REGISTER values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1,name);
        ps.setString(2,mobile);
        ps.setString(3,email);
        ps.setString(4,address);
        ps.setString(5,username);
        ps.setString(6,password);
        ps.setString(7,repwd);
        ps.setString(8,question);
        ps.setString(9,violet);
        ps.setString(10,indigo);
        ps.setString(11,blue);
        ps.setString(12,green);
        ps.setString(13,yellow);
        ps.setString(14,orange);
        ps.setString(15,red);
        ps.setString(16,silver);
      ps.executeUpdate();
   
     out.println("values have been inserted");
%> 
    </body>
</html>
