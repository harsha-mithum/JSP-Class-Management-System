<%-- 
    Document   : login
    Created on : Nov 3, 2021, 9:28:17 PM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
 <html lang="en">
     
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>
         <meta charset="UTF-8">
         <title>Class Management System || Signin </title>
        
        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
 
    
     
        <meta name="msvalidate.01" content="650C2D467DD6C283F7CAFA22C096DB92" />
        <link  type="text/css" rel="stylesheet" href="css/allonee5fe.css">
        <link  type="text/css" rel="stylesheet" href="css/newstyles896d.css">
        <script type="c159ef558759b111ca50e1b4-text/javascript" src="../cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

   

       
    


     </head>
     <body>
        
        <div id="main">
           
                                 

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
<div class="main-register-holder">
    <div class="main-register fl-wrap">
        
        <h1 class="b-text-center"> <span><strong>Class Managment System</strong></span><br><br>Sign In</h1>
          
       
      
        <div id="infoMessage"></div>
        <div id="tabs-container">
            
            <div class="tab">
                <div id="tab-1" class="tab-content">
                    <div class="custom-form">
                        <form method="post" action="login_connection.jsp">

                            <input type="hidden" name="_token" value="MGnM1dtPuXOezpCORWnh1pJvy3IBzR8Yuc3bJAJd">                            
                            

                            <label>Email Address * </label>
                            <input id="email" type="email" class="form-control " name="email"  required autocomplete="email" autofocus>
                            
                            
                            <label>Password * </label>
                            
                            <input id="password" type="password" class="form-control " name="password" required autocomplete="current-password">
                            <br> 
                           
                                        <br>
                                        <br>
                            <input type="hidden" id="after-form">
                    
                        
                                   
                           
                            <button type="submit" class="log-submit-btn"><span>Log In</span></button>
                            <div class="clearfix"></div>
                        
                            <div class="filter-tags">
                                
                            <label for="check-a">Don't have account? <a href="register_form.jsp">Signup</a></label>
                            </div>
                        
                        </form>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
</div>

<style type="text/css">
    .feedback {
     background-color: #6645ea;
    color: white;
    padding: 9px 16px;
    border-radius: 4px;
    border-color: #6645ea91;
    font-size: 14px !important;
    cursor: pointer;
    margin-bottom: 16px;
}

.feedback:hover{
    background-color:red;
    border-color: red;
}

.vh {
    box-shadow: 0 1px 3px 0 rgba(60,64,67,0.302), 0 4px 8px 3px rgba(60,64,67,0.149);
    -webkit-font-smoothing: antialiased;
    font-family: Roboto,RobotoDraft,Helvetica,Arial,sans-serif;
    font-size: .875rem;
    letter-spacing: .2px;
    -webkit-align-items: center;
    align-items: center;
    background-color: #202124;
    border: none;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    bottom: 0;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
    color: #fff;
    display: -webkit-box;
    display: -webkit-flex;
    display: flex;
    -webkit-flex-wrap: wrap;
    flex-wrap: wrap;
    font-weight: 400;
    left: 0;
    margin: 24px;
    max-width: 366px;
    min-height: 52px;
    padding: 8px 12px;
    padding-right: 18px;
    position: fixed;
    right: auto;
    z-index: 116;
    text-align: left;
    top: auto;
    white-space: normal;
}

.resend-link{
    background-color: #575757;
    padding: 8px;
    border-radius: 7px;
    color: #fff;
    cursor: pointer;
}

.resend-link:hover{
        background-color: #575757c9;
}

.to-top {
    bottom: 31px !important;
    right: 13px !important;
    }
</style>


            

            <style>
    .cookie-consent {
        position: fixed;
    bottom: 8px;
    right: 15px;
    width: 226px;
    padding-top: 7px;
    height: 70px;
    color: #fff;
    line-height: 16px;
    padding-left: 10px;
    padding-right: 10px;
    font-size: 14px;
    background: #292929;
    z-index: 120;
    cursor: pointer;
    border-radius: 3px;
   }

   .cookie-consent span{
       font-size: 12px;
   }

   .cookie-consent a{
    padding: 2px 9px;
   }

   .agree-button{
    padding-left: 5px;
    padding-right: 5px;
    background-color: #fff;
    border: 1px solid #fff;
    border-radius: 2px;
    font-size: 11px;
    height: 18px;
    cursor: pointer;
   }

   .margin-top-3{
    margin-top: 3px;
   }

   @media (max-width:972px){
     
    .cookie-consent{
        display: none !important;
    }

   }
</style>


</body>


</html>
