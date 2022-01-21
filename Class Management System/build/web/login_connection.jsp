<%-- 
    Document   : student_login_message
    Created on : Nov 3, 2021, 9:55:15 PM
    Author     : Avishka
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>student_login</title>
    </head>
    <body>
       <%
        Connection c1 = null;
        Statement st = null;
        ResultSet rs1;
        String q="";
        try {
         String email=request.getParameter("email");
        String ps1=request.getParameter("password");
        String role=request.getParameter("r_id");
        
              Class.forName("com.mysql.jdbc.Driver").newInstance();
             c1=DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
             
             
             st=c1.createStatement();
             q="select * from login where user_email='"+email+"' and user_password='"+ps1+"'";
            rs1=st.executeQuery(q);
            
            while(rs1.next())
             {
                   String em=rs1.getString("user_email"); 
                   String ps=rs1.getString("user_password"); 
                  String urole=rs1.getString("user_role"); 
             
              
            if(urole.equals("Admin")){
             
                      out.print("<h3>Welcome </h3>");
            out.println("<br><a href='admin_login.jsp'>Click Here to Continoue..</a>");
           
            }
            
            
           else if(urole.equals("Teacher")){
               
                      out.print("<h3>Welcome </h3>");
            out.println("<br><a href='teacher_login.jsp'>Click Here to Continoue..</a>");
                  }
    
           else if(urole.equals("Student")){
                
           
                      out.print("<h3>Welcome </h3>");
            out.println("<br><a href='student_login.jsp'>Click Here to Continoue..</a>");
                  }
      
          else if(!urole.equals("Admin"))
          {
              out.println("Invalid Login<br>");
              out.println("<a href='login.jsp'>Try Again</a>");
             }
           else if(!urole.equals("Student"))
          {
              out.println("Invalid Login<br>");
              out.println("<a href='login.jsp'>Try Again</a>");
             }
           else if(!urole.equals("Teacher"))
          {
              out.println("Invalid Login<br>");
              out.println("<a href='login.jsp'>Try Again</a>");
             }
             }
        }
         
         
    catch(Exception e)
    {
                    out.println("Invalid Insertion<br>");
                    out.println(e);
                     out.println("<a href='StudentLogin.jsp'>Try Again</a>");
    }    

                    %>
    </body>
</html>
