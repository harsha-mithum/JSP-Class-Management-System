<%-- 
    Document   : approvel
    Created on : Nov 7, 2021, 8:33:15 PM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>



 <%
        String id1 = request.getParameter("id");
        Connection conn;
        PreparedStatement pstt;
        PreparedStatement ptt;
        ResultSet rss;
        
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
        pstt = conn.prepareStatement("delete from req where id = ?");
        pstt.setString(1, id1);
        pstt.executeUpdate();
    
       

        %>       


        
        
        <script>
            
            alert("Request is removed by Admin");
            
       </script>
     <meta http-equiv='REFREsH' content='0;url=student_req.jsp'>    