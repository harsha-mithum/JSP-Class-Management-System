/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.mysql.jdbc.Connection;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author Avishka
 */
@WebServlet(urlPatterns = {"/register"})
@MultipartConfig(maxFileSize = 26177215)    // upload file's size up to 26MB
public class register extends HttpServlet {
    
    String dbURL = "jdbc:mysql://localhost/class_management_system";
   String dbUser = "root";
   String dbPass = "";

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
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
        Part filePart = request.getPart("slip");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
             
            // obtains input stream of the upload file
            inputStream = filePart.getInputStream();
        }
       
         
        Connection conn = null; // connection to the database
        String message = null;  // message will be sent back to client
        
              try {
            // connects to the database
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            conn = (Connection) DriverManager.getConnection(dbURL, dbUser, dbPass);
 
            // constructs SQL statement
            String sql = "INSERT INTO req (email,user_name,password,user_role,first_name,last_name,contact,gender,grade,subject,admission_fee) values (?,?,?,?,?,?,?,?,?,?,?)";
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
             statement.executeUpdate();
           
               
               
            
        } catch (SQLException ex) {
           
            ex.printStackTrace();
        } 
        
        
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet register</title>");  
            out.println("<link href=css/css.css\" rel=\"stylesheet\"/>");
             out.println("<link href=https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css rel='stylesheet'>");
    out.println("<link href=   https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css rel='stylesheet' >");
    out.println("<script src=   https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js  ></script>");
    out.println("<script src= https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js ></script>");
   
            out.println("</head>");
            out.println("<body>");
          
            out.println("<div style='text-align: center'>");
           out.println("<fieldset>");
                                out.println("<div class='form-card'>");
                                   out.println ("<h2 class='fs-title text-center'>Success !</h2> <br><br>");
                                   out.println ("<div class='row justify-content-center'>");
                                       out.println ("<div class='col-3'> <img src='https://img.icons8.com/color/96/000000/ok--v2.png' class='fit-image'> </div>");
                                    out.println("</div> <br><br>");
                                    out.println("<div class='row justify-content-center'>");
                                        out.println("<div class='col-7 text-center'>");
                                           out.println ("<h5>Responding</h5>");
                                           
                                       out.println ("</div>");
                                    out.println("</div>");
                               out.println ("</div>");
                           out.println ("</fieldset>");
        out.println("</div>");
             out.println("<meta http-equiv='REFREsH' content='1;url=login.jsp'> ");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
