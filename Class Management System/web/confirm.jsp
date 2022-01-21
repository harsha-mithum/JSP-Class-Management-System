
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Class Room Management System</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    <body>
        
    <%
    Connection c1 = null;
        Statement st = null;
        ResultSet rs1;
        String q="";                              
                                  
        try
    {
        
              Class.forName("com.mysql.jdbc.Driver").newInstance();
             c1=DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
           
             st = c1.createStatement();
             q="select email,user_name,password,user_role,first_name,last_name,contact,gender,grade,subject from req";
             rs1=st.executeQuery(q);
               
             
             while(rs1.next())
             {

        String email=rs1.getString("email");
        String username=rs1.getString("user_name");
        String pass=rs1.getString("password");
        String role=rs1.getString("user_role");
        String fname=rs1.getString("first_name");
        String lname=rs1.getString("last_name");
        String con=rs1.getString("contact");
        String gender=rs1.getString("gender");
        String grade=rs1.getString("grade");
        String sub=rs1.getString("subject");
      
                 
             st = c1.createStatement();
             String q2="insert into login(user_name,user_email,user_password,user_role) values('"+email+"','"+username+"','"+pass+"','"+role+"')";
            String q1 = "insert into user(email,user_name,password,user_role,first_name,last_name,contact,gender,grade,subject) values ('"+email+"','"+username+"','"+pass+"','"+role+"','"+fname+"','"+lname+"','"+con+"','"+gender+"','"+grade+"','"+sub+"')";
       st.executeUpdate(q2);
             st.executeUpdate(q1);
          
                   
                
             }   
              }
             catch(Exception e)
             {
                   out.print(e);
                    
             } 
        
        
  try
    {
        
              Class.forName("com.mysql.jdbc.Driver").newInstance();
             c1=DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
           
             st = c1.createStatement();
                 
              q="delete from req";
         
            st.executeUpdate(q);
          
                   
                
                
              }
             catch(Exception e)
             {
                   out.print(e);
                    
             }  
         
            
   %>
                   
   <meta http-equiv='refresh' content='0; URL=student_req.jsp'>
          
                 
 
    </body>
</html>
