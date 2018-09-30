<%-- 
    Document   : tender_connection
    Created on : Jun 30, 2015, 3:41:54 PM
    Author     : sree
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.sql.*"%>
        <%@page import="java.io.*"%>
        <%! Connection con;%>
        <% Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","SYSTEM","admin");
        out.println("connected");
        %>
    </body>
</html>
