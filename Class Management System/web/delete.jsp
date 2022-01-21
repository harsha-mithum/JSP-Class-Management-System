<%-- 
    Document   : delete
    Created on : Nov 7, 2021, 11:50:27 AM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
 
 
<%
        String id = request.getParameter("id");
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
        pst = con.prepareStatement("delete from user where student_id = ?");
         pst.setString(1, id);
        pst.executeUpdate();
        


        %>
        
        <script>
            
            alert("Record Deleted");
            
       </script>
       
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
                              <meta http-equiv='REFREsH' content='0;url=teacher.jsp'> 
                             <%}

else if(role.equals("Student")){
                             %>
                              <meta http-equiv='REFREsH' content='0;url=student.jsp'> 
                             
                             <%}
}%>
      