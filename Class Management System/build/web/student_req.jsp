<%-- 
    Document   : adminpanel
    Created on : Nov 4, 2021, 7:52:44 AM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
     <link href="css/style.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        body {
            margin-top: 20px;
            color: #1a202c;
            text-align: left;
            background-color: #8d2189;
        }

        .main-body {
            padding: 15px;
        }

        .card {
            box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .1), 0 1px 2px 0 rgba(0, 0, 0, .06);
        }

        .card {
            position: relative;
            display: flex;
            flex-direction: column;
            min-width: 0;
            word-wrap: break-word;
            background-color: #f798f2;
            background-clip: border-box;
            border: 0 solid rgba(0, 0, 0, .125);
            border-radius: .25rem;
        }

        .card-body {
            flex: 1 1 auto;
            min-height: 1px;
            padding: 1rem;
        }

        .gutters-sm {
            margin-right: -8px;
            margin-left: -8px;
        }

        .gutters-sm>.col,
        .gutters-sm>[class*=col-] {
            padding-right: 8px;
            padding-left: 8px;
        }

        .mb-3,
        .my-3 {
            margin-bottom: 1rem !important;
        }

        .bg-gray-300 {
            background-color: #e2e8f0;
        }

        .h-100 {
            height: 100% !important;
        }

        .shadow-none {
            box-shadow: none !important;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="main-body">

            <!-- Breadcrumb -->
            <nav aria-label="breadcrumb" class="main-breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="admin_login.jsp">Home</a></li>
                   
                    <li class="breadcrumb-item active" aria-current="page">user Requests</li>
                </ol>
            </nav>
            <!-- /Breadcrumb -->
 <table class="table-striped" width="90%" align="center"> 
                       
                             <tr>
                                    <th>User Name</th>
                                     <th>User Role</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Contact</th>
                                    <th>Email</th>
                                    <th>Gender</th>
                                    <th>Grade</th>
                                    <th>Subject</th>
                                    <th>Edit</th>
                                    <th>Delete</th>
                             </tr>  
                            
                             <%  
 
                                Connection con;
                                PreparedStatement pst;
                                ResultSet rs;
        
                                Class.forName("com.mysql.jdbc.Driver");
                                con = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
                                
                                  String query = "select id,email,user_name,password,user_role,first_name,last_name,contact,gender,grade,subject from req";
                                  Statement st = con.createStatement();
                                  
                                    rs =  st.executeQuery(query);
                                    
                                        while(rs.next())
                                        { 
                                            String id = rs.getString("id");
                                            String email=rs.getString("email"); 
                                            String user_name=rs.getString("user_name"); 
                                            String pass=rs.getString("password"); 
                                            String user_role=rs.getString("user_role"); 
                                            String first_name=rs.getString("first_name"); 
                                            String last_name=rs.getString("last_name"); 
                                            String contact=rs.getString("contact"); 
                                            String gender=rs.getString("gender"); 
                                            String grade=rs.getString("grade"); 
                                            String subject=rs.getString("subject"); 
                                       
                                           
                               
                                   %>
                                   
                                
            
                             <tr >
                                 <td><%=rs.getString("user_name") %></td>
                                  <td><%=rs.getString("user_role") %></td>
                                 <td><%=rs.getString("first_name") %></td>
                                 <td><%=rs.getString("last_name") %></td>
                                  <td><%=rs.getString("contact") %></td>
                                 <td><%=rs.getString("email") %></td>
                                 <td><%=rs.getString("gender") %></td>
                                  <td><%=rs.getString("grade") %></td>
                                 <td><%=rs.getString("subject") %></td>
                             
                                 <td><a href="approvel.jsp?id=<%=id%>">Accept</a></td>
                                 <td><a href="remove.jsp?id=<%=id%>">Remove</a></td>
                             </tr>
                            
                            
                                <%
                                }
                                 
                               %>
                            
                     </table>    
            
            
           
               
                                
    <script type="text/javascript" language="JavaScript">

function confirm_entry()
{
input_box=confirm("Click OK or Cancel to Continue");
if (input_box==true)
{ 
     window.location="confirm.jsp";
} 
else
{
    window.location="student_req.jsp";
}
 
}

</script>                                          
                                
                         
                         


               
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>

</html>

