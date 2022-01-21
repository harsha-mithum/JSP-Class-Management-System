<%-- 
    Document   : teacher_update
    Created on : Nov 7, 2021, 2:03:20 AM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
 
<%
    if(request.getParameter("submit")!=null)
    {
        String id = request.getParameter("id");
        String uname = request.getParameter("uname");
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String con = request.getParameter("contact");
        String gender = request.getParameter("gender");
        String grade = request.getParameter("grade");
        String sub = request.getParameter("subject");
        
        Connection conn;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
        pst = conn.prepareStatement("update user set user_name = ?,first_name =?,last_name= ?,contact=?,gender=?,grade=?,subject=? where student_id = ?");
        pst.setString(1, uname);
        pst.setString(2, fname);
        pst.setString(3, lname);
        pst.setString(4, con);
        pst.setString(5, gender);
        pst.setString(6, grade);
        pst.setString(7, sub);

        pst.setString(8, id);
        pst.executeUpdate();  
        

        %>
        
        <script>  
            alert("Record Update Succesfull");          
       </script>
    <%            
    }
 
%>
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update</title>
        
         <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        
        
        
    </head>
    <body>
    
         <div class="col-md-12 mx-0">
                        <div class="custom-form">
                            
              <%
                                  Connection conn1;
                        PreparedStatement pstt1;
                        ResultSet rss1;
        
                         Class.forName("com.mysql.jdbc.Driver");
                          conn1 = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
                          
                          String idd1 = request.getParameter("id");
                          
                        pstt1 = conn1.prepareStatement("select user_role from user where student_id = ?");
                        pstt1.setString(1, idd1);
                        rss1 = pstt1.executeQuery();
                        
                         while(rss1.next())
                         {
                           String role=rss1.getString("user_role");
                          
                            

if(role.equals("Teacher")){
                             %>
                              <h1>Teacher Update</h1>
                             <%}

else if(role.equals("Student")){
                             %>
                              <h1>Student Update</h1>
                             
                             <%}
}%>               
      
     
        
        <div class="row">
            <div class="col-sm-5">
                <form  method="POST" action="#" >
                    
                   <%    
                         Connection con;
                        PreparedStatement pst;
                        ResultSet rs;
        
                         Class.forName("com.mysql.jdbc.Driver");
                          con = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
                          
                          String id = request.getParameter("id");
                          
                        pst = con.prepareStatement("select student_id,user_role,user_name,first_name,last_name,contact,gender,grade,subject from user where student_id = ?");
                        pst.setString(1, id);
                        rs = pst.executeQuery();
                        
                         while(rs.next())
                         {
                    
                    %>
                 
                     
                    <div alight="left">
                        <label class="form-label">User Name</label>
                        <input type="text" class="form-control" placeholder="User Name" value="<%= rs.getString("user_name")%>" name="uname" id="uname" required >
                     </div>
                        
                    <div alight="left">
                        <label class="form-label">First Name</label>
                        <input type="text" class="form-control" placeholder="First Name" name="fname" value="<%= rs.getString("first_name")%>" id="fname" required >
                     </div>
                        
                     <div alight="left">
                        <label class="form-label">Last Name</label>
                        <input type="text" class="form-control" placeholder="Last Name" name="lname" id="lname" value="<%= rs.getString("last_name")%>" required >
                     </div>
                     <div alight="left">
                        <label class="form-label">Contact No</label>
                        <input type="text" class="form-control" placeholder="Contact No" value="<%= rs.getString("contact")%>" name="contact" id="contact" required >
                     </div>
                        
                    <div alight="left">
                        <label class="form-label">Gender : <%= rs.getString("gender")%></label> 
                        
                        
                     <select name="gender" class="custom-select custom-select-lg mb-3" id="gender" required>
                                            <option value="">-Select Gender-</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
    
                                   </select>
                    
                    </div>
                        
                     <div alight="left">
                        <label class="form-label">Grade : <%= rs.getString("grade")%></label>
                       
                     <select name="grade" class="custom-select custom-select-lg mb-3" id="grade" required>
                                            <option value="">-Select Grade-</option>
                                            <option value="6">Grade 6</option>
                                            <option value="7">Grade 7</option>
                                            <option value="8">Grade 8</option>
                                            <option value="9">Grade 9</option>
                                            <option value="10">Grade 10</option>
                                            <option value="11">Grade 11</option>

                                   </select>
                     
                     </div>
                     <div alight="left">
                        <label class="form-label">Subject : <%= rs.getString("subject")%></label>
                 
                     <select name="subject" class="custom-select custom-select-lg mb-3" id="subject" required>
                                            <option value="">-Select Subject-</option>
                                            <option value="Sinhala">Sinhala</option>
                                            <option value="English">English</option>
                                            <option value="Maths">Maths</option>
                                            <option value="History">History</option>
                                            <option value="Buddhism">Buddhism</option>
                                            <option value="Art">Art</option>
                                            <option value="ICT">ICT</option>
                                            <option value="Commerce">Commerce</option>
                                            <option value="Science">Science</option>
                                   </select>
                     
                     </div>
                    <% }  %>
                    
                    
                    
                         </br>
                        
                     <div alight="right">
                         <input type="submit" id="submit" value="submit" name="submit" class="btn btn-info">
                         <input type="reset" id="reset" value="reset" name="reset" class="btn btn-warning">
                     </div>  
                        
                         <div align="right">
                             <%
                                  Connection conn;
                        PreparedStatement pstt;
                        ResultSet rss;
        
                         Class.forName("com.mysql.jdbc.Driver");
                          conn = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
                          
                          String id1 = request.getParameter("id");
                          
                        pstt = conn.prepareStatement("select user_role from user where student_id = ?");
                        pstt.setString(1, id1);
                        rss = pstt.executeQuery();
                        
                         while(rss.next())
                         {
                           String role=rss.getString("user_role");
                          
                            

if(role.equals("Teacher")){
                             %>
                             <p><a href="teacher.jsp">Back</a></p>
                             <%}

else if(role.equals("Student")){
                             %>
                              <p><a href="student.jsp">Back</a></p>
                             
                             <%}
}%>
                            
                         </div>
  
                </form>
            </div>          
        </div>
  
    </body>
</html>
