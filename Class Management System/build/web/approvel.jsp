<%-- 
    Document   : approvel
    Created on : Nov 7, 2021, 8:33:15 PM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<%
        String idd = request.getParameter("id");
        Connection con1;
        PreparedStatement pst1;
        ResultSet rs1;
        
        Class.forName("com.mysql.jdbc.Driver");
        con1 = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
        pst1 = con1.prepareStatement("select * from req where id = ?");
                        pst1.setString(1, idd);
                        rs1 = pst1.executeQuery();
        
 while(rs1.next()){
      String email=rs1.getString("email");
                String uname=rs1.getString("user_name");
                String pass=rs1.getString("password");
                String role=rs1.getString("user_role");
                String fname=rs1.getString("first_name");
                String lname=rs1.getString("last_name");
                String contact=rs1.getString("contact");
                String gender=rs1.getString("gender");
                String grade=rs1.getString("grade");
                String subject=rs1.getString("subject");
     
 

        %>

<%
        String id = request.getParameter("id");
        Connection con;
        PreparedStatement pst;
        PreparedStatement pt;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
        pst = con.prepareStatement("INSERT INTO user (email,user_name,password,user_role,first_name,last_name,contact,gender,grade,subject) values ('"+email+"','"+uname+"','"+pass+"','"+role+"','"+fname+"','"+lname+"','"+contact+"','"+gender+"','"+grade+"','"+subject+"')");
        pt = con.prepareStatement("INSERT INTO login (user_name,user_email,user_password,user_role) values ('"+uname+"','"+email+"','"+pass+"','"+role+"')");
       
        pst.executeUpdate();
        pt.executeUpdate();
       

        %>

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
    
       
}
        %>       


        
        
        <script>
            
            alert("Request Approvel Succesfull");
            
       </script>
     <meta http-equiv='REFREsH' content='0;url=student_req.jsp'>    