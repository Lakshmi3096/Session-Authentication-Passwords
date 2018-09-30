<%@include file="connect.jsp" %>
<%@page import="java.sql.*" %>

<%
            
            Statement st=null;
                ResultSet rs=null;
                String mobile = request.getParameter("mobile");
                String  index1=(String)request.getParameter("data1");
                //out.print(index1);
                String  index2=(String)request.getParameter("data2");
                //out.print(index2);
                String  index3=(String)request.getParameter("data3");
                //out.print(index3);
                String  index4=(String)request.getParameter("data4");
                //out.print(index4);
                String  index5=request.getParameter("data5");
                //out.print(index5);
                String  index6=request.getParameter("data6");
                //out.print(index6);
                String  index7=request.getParameter("data7");
                //out.print(index7);
                String  index8=request.getParameter("data8");
                //out.print(index8);
                String v=request.getParameter(index1);
                //out.print(v);
                String i=request.getParameter(index2);
                String b=request.getParameter(index3);
                String g=request.getParameter(index4);
                String y=request.getParameter(index5);
                String o=request.getParameter(index6);
                String r=request.getParameter(index7);
                String s=request.getParameter(index8);
                PreparedStatement ps = con.prepareStatement("select * from REGISTER where mobileno='"+mobile+"' and violet='"+v+"' and indigo='"+i+"' and blue='"+b+"' and green='"+g+"' and yellow='"+y+"' and orange='"+o+"' and red='"+r+"' and silver='"+s+"' ");
               
                rs=ps.executeQuery();
                if(rs.next())
                {
                   
                   //out.println(rs.getString(1));
                   // response.sendRedirect("main.jsp");
                   
                   response.sendRedirect("coloraction.jsp");
                    

                }
                else
                {
                    out.println("invalid data");
                }
                %>

