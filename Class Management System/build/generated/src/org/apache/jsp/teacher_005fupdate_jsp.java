package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class teacher_005fupdate_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" \n");

    if(request.getParameter("submit")!=null)
    {
        String id = request.getParameter("student_id");
        String uname = request.getParameter("user_name");
        String fname = request.getParameter("first_name");
        String lname = request.getParameter("last_name");
        String con = request.getParameter("contact");
        String gender = request.getParameter("gender");
        String grade = request.getParameter("grade");
        String sub = request.getParameter("subject");
        
        Connection conn;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
        pst = conn.prepareStatement("update records set user_name = ?,first_name =?,last_name= ?,contact=?,gender=?,grade=?,subject=? where id = ?");
        pst.setString(1, uname);
        pst.setString(2, fname);
        pst.setString(3, lname);
        pst.setString(4, con);
        pst.setString(5, gender);
        pst.setString(6, grade);
        pst.setString(7, sub);

        pst.setString(8, id);
        pst.executeUpdate();  
        
        
      out.write("\n");
      out.write("        \n");
      out.write("        <script>  \n");
      out.write("            alert(\"Record Update Succesful\");          \n");
      out.write("       </script>\n");
      out.write("    ");
            
    }
 

      out.write("\n");
      out.write(" \n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        \n");
      out.write("         <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Student Update</h1>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-sm-4\">\n");
      out.write("                <form  method=\"POST\" action=\"#\" >\n");
      out.write("                    \n");
      out.write("                    ");
    
                         Connection con;
                        PreparedStatement pst;
                        ResultSet rs;
        
                         Class.forName("com.mysql.jdbc.Driver");
                          con = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
                          
                          String id = request.getParameter("id");
                          
                        pst = con.prepareStatement("select student_id,user_role,user_name,first_name,last_name,contact,gender,grade,subject from user records where id = ?");
                        pst.setString(1, id);
                        rs = pst.executeQuery();
                        
                         while(rs.next())
                         {
                    
                    
      out.write("\n");
      out.write("                    <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">User Name</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Student Name\" value=\"");
      out.print( rs.getString("stname"));
      out.write("\" name=\"sname\" id=\"sname\" required >\n");
      out.write("                     </div>\n");
      out.write("                        \n");
      out.write("                    <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">First Name</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Course\" name=\"course\" value=\"");
      out.print( rs.getString("course"));
      out.write("\" id=\"course\" required >\n");
      out.write("                     </div>\n");
      out.write("                        \n");
      out.write("                     <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">Last Name</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Fee\" name=\"fee\" id=\"fee\" value=\"");
      out.print( rs.getString("fee"));
      out.write("\" required >\n");
      out.write("                     </div>\n");
      out.write("                     <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">Contact No</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Student Name\" value=\"");
      out.print( rs.getString("stname"));
      out.write("\" name=\"sname\" id=\"sname\" required >\n");
      out.write("                     </div>\n");
      out.write("                        \n");
      out.write("                    <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">Gender</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Course\" name=\"course\" value=\"");
      out.print( rs.getString("course"));
      out.write("\" id=\"course\" required >\n");
      out.write("                     </div>\n");
      out.write("                        \n");
      out.write("                     <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">Grade</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Fee\" name=\"fee\" id=\"fee\" value=\"");
      out.print( rs.getString("fee"));
      out.write("\" required >\n");
      out.write("                     </div>\n");
      out.write("                     <div alight=\"left\">\n");
      out.write("                        <label class=\"form-label\">Subject</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"Fee\" name=\"fee\" id=\"fee\" value=\"");
      out.print( rs.getString("fee"));
      out.write("\" required >\n");
      out.write("                     </div>\n");
      out.write("                    ");
 }  
      out.write("\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                         </br>\n");
      out.write("                        \n");
      out.write("                     <div alight=\"right\">\n");
      out.write("                         <input type=\"submit\" id=\"submit\" value=\"submit\" name=\"submit\" class=\"btn btn-info\">\n");
      out.write("                         <input type=\"reset\" id=\"reset\" value=\"reset\" name=\"reset\" class=\"btn btn-warning\">\n");
      out.write("                     </div>  \n");
      out.write("                        \n");
      out.write("                         <div align=\"right\">\n");
      out.write("                            \n");
      out.write("                             <p><a href=\"index.jsp\">Click Back</a></p>\n");
      out.write("                            \n");
      out.write("                            \n");
      out.write("                         </div>\n");
      out.write("  \n");
      out.write("                </form>\n");
      out.write("            </div>          \n");
      out.write("        </div>\n");
      out.write("  \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
