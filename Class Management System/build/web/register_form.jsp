<%-- 
    Document   : register_form
    Created on : Nov 3, 2021, 9:28:48 PM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <title>SignUp</title>
    <link rel="stylesheet" type="text/css" href="css/css.css">
    <link href=https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css rel='stylesheet'>
    <link href=   https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css rel='stylesheet' >
    <script src=   https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js  ></script>
    <script src=" https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js  "></script>
   
   
</head>
<style type="text/css">
    body{
        background-color:#dfdfdf;
    }
    
    #infoMessage p{

      color: red !important;
}

.filter-tags label, .custom-form .filter-tags label {
    float: left;
    padding: 0 6px;
    position: relative;
    top: 2px;
    color: #888DA0;
    font-weight: 600;
    width: auto;
    margin-left: 35%;
}

.lost_password {
    margin-top: 1px;
    float: right;
}

.custom-form a {
    /* float: left; */
    outline: none;
    border: none;
    cursor: pointer;
    margin-top: 9px;
    background: none;
    -webkit-appearance: none;
    margin-right: -25px;
    padding: 14px 25px !important;
}

.main-register .filter-tags {
    float: none;
}

.custom-form a {
     float: none;
}

</style>






<div class="container-fluid" >
    <div class="row justify-content-center mt-0">
        <div class="col-11 col-sm-9 col-md-7 col-lg-6 text-center p-0 mt-3 mb-2">
            <div class="card px-0 pt-4 pb-0  mb-3" style="box-shadow: 0 0 60px 0 rgba(0,0,0,.12); margin: 100px auto 50px;
    margin-top: 100px;
    margin-right: auto;
    margin-bottom: 50px;
    margin-left: auto;">
                <h2 style="color: #00c7ff"><strong>Sign Up Your Account</strong></h2>
                <p>Fill all form field to go to next step</p>
                <div class="row">
                    <div class="col-md-12 mx-0">
                        <div class="custom-form">
                        <form id="msform" method="POST" action="register" enctype="multipart/form-data">
                     
                           
                                <div class="form-card">
                                    <h3>Account Information</h3> <input type="email" name="email" placeholder="Email Id" /> <input type="text" name="uname" placeholder="UserName" /> <input type="password" name="pwd" placeholder="Password" />  
                                     <select name="usertype" class="custom-select custom-select-lg mb-1" required>
                                            <option value="">-Select User Type-</option>
                                            <option value="Student">Student</option>
                                            <option value="Teacher">Teacher</option>
                                            <option value="Admin">Admin</option>
                                     </select>
                                </div> 
                            
                                <div class="form-card">
                                    <h3 >Personal Information</h3> <input type="text" name="fname" placeholder="First Name" /> <input type="text" name="lname" placeholder="Last Name" /> <input type="text" name="phno" placeholder="Contact No." /> 
                                      <select name="gender" class="custom-select custom-select-lg mb-3" required>
                                            <option value="">-Select Gender-</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
    
                                   </select>
                                </div> 
                             
                                <div class="form-card">
                                    <h3>Class Information</h3> 
                                   <select name="grade" class="custom-select custom-select-lg mb-3" required>
                                            <option value="">-Select Grade-</option>
                                            <option value="6">Grade 6</option>
                                            <option value="7">Grade 7</option>
                                            <option value="8">Grade 8</option>
                                            <option value="9">Grade 9</option>
                                            <option value="10">Grade 10</option>
                                            <option value="11">Grade 11</option>

                                   </select>
                                    <select name="subject" class="custom-select custom-select-lg mb-3" required>
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
                                <div class="form-card">
                                    <h3>Payment Information</h3>
                                  
                                    <div class="row">
                                        
                                    </br>
                                    <div class="row" style="margin-left:20px">
                                                <div class="col"> <label class="slip">Attach your payment slip for admission fee*</label> </div>
                                                
                                                <input type='file' name="slip" />
                                                <img id="blah" src="http://placehold.it/180" alt="your image"  />
                                            </div>
                                    
                                    </div>
                                </div>
                                        
                            
                            <br>
                             
                            <input style="background: #00c7ff;color: white" type="submit" value="Submit">
                            <br>
                            <label for="check-a">Do you have account? <a href="login.jsp">SignIn</a></label>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="js/javascript.js"></script>
<script>
    window.onload=function()
        document.getElementById("subm").click();
        alert('register_connection.jsp')
</script>
</body>
</html>