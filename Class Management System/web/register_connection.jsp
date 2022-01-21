<%-- 
    Document   : student_login_message
    Created on : Nov 3, 2021, 9:55:15 PM
    Author     : Avishka
--%>
<%@page import="javax.servlet.annotation.MultipartConfig"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>student_login</title>
        <link rel="stylesheet" type="text/css" href="css/css.css">
    <link href=https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css rel='stylesheet'>
    <link href=   https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css rel='stylesheet' >
    <script src=   https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js  ></script>
    <script src=" https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js  "></script>
   
    </head>
    <body>
        <div style="text-align: center">
           <fieldset>
                                <div class="form-card">
                                    <h2 class="fs-title text-center">Success !</h2> <br><br>
                                    <div class="row justify-content-center">
                                        <div class="col-3"> <img src="https://img.icons8.com/color/96/000000/ok--v2.png" class="fit-image"> </div>
                                    </div> <br><br>
                                    <div class="row justify-content-center">
                                        <div class="col-7 text-center">
                                            <h5>Responding</h5>
                                           
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
        </div>
       
    </body>
</html>
 <%
     Connection c1 = null;
        Statement st = null;
        ResultSet rs1;
        String q="";
   String dbURL = "jdbc:mysql://localhost/class_management_system";
   String dbUser = "root";
   String dbPass = "";


@MultipartConfig
   
        String email=request.getParameter("email");
        String username=request.getParameter("uname");
        String password=request.getParameter("pwd");
        String role=request.getParameter("usertype");
        String fname=request.getParameter("fname");
        String lname=request.getParameter("lname");
        String contact=request.getParameter("phno");
        String gender=request.getParameter("gender");
        String grade=request.getParameter("grade");
        String subject=request.getParameter("subject");
        
          InputStream inputStream = null; // input stream of the upload file
             // obtains the upload file part in this multipart request
        Part filePart = request.getPart("stuimg");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
             
            // obtains input stream of the upload file
            inputStream = filePart.getInputStream();
        }
        InputStream inputStream1 = null; // input stream of the upload file
             // obtains the upload file part in this multipart request
        Part filePart1 = request.getPart("slip");
        if (filePart1 != null) {
            // prints out some information for debugging
            System.out.println(filePart1.getName());
            System.out.println(filePart1.getSize());
            System.out.println(filePart1.getContentType());
             
            // obtains input stream of the upload file
            inputStream1 = filePart1.getInputStream();
        }
         
        Connection conn = null; // connection to the database
        String message = null;  // message will be sent back to client
        
              try {
            // connects to the database
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            conn = DriverManager.getConnection(dbURL, dbUser, dbPass);
 
            // constructs SQL statement
            String sql = "INSERT INTO student (email,user_name,password,user_role,first_name,last_name,contact,gender,grade,subject,admission_fee) values (?,?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement statement = conn.prepareStatement(sql);
            statement.setString(1, email);
            statement.setString(2, username);
            statement.setString(3, password);
            statement.setString(4, role);
            statement.setString(5, fname);
            statement.setString(6, lname);
            statement.setString(7, contact);
            statement.setString(8, gender);
             statement.setString(9, grade);
            statement.setString(10, subject);
            

             
            if (inputStream != null) {
                // fetches input stream of the upload file for the blob column
                statement.setBlob(11, inputStream);
                
            }
            
          
 
            // sends the statement to the database server
            int row = statement.executeUpdate();
              }
       catch (SQLException ex) {
          
            ex.printStackTrace();
        } 
         
                    %>