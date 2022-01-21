package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class teacher_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Document</title>\n");
      out.write("     <link href=\"css/style.css\" rel=\"stylesheet\"/>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\"\n");
      out.write("        integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            margin-top: 20px;\n");
      out.write("            color: #1a202c;\n");
      out.write("            text-align: left;\n");
      out.write("            background-color: #8d2189;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .main-body {\n");
      out.write("            padding: 15px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card {\n");
      out.write("            box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .1), 0 1px 2px 0 rgba(0, 0, 0, .06);\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card {\n");
      out.write("            position: relative;\n");
      out.write("            display: flex;\n");
      out.write("            flex-direction: column;\n");
      out.write("            min-width: 0;\n");
      out.write("            word-wrap: break-word;\n");
      out.write("            background-color: #f798f2;\n");
      out.write("            background-clip: border-box;\n");
      out.write("            border: 0 solid rgba(0, 0, 0, .125);\n");
      out.write("            border-radius: .25rem;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card-body {\n");
      out.write("            flex: 1 1 auto;\n");
      out.write("            min-height: 1px;\n");
      out.write("            padding: 1rem;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .gutters-sm {\n");
      out.write("            margin-right: -8px;\n");
      out.write("            margin-left: -8px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .gutters-sm>.col,\n");
      out.write("        .gutters-sm>[class*=col-] {\n");
      out.write("            padding-right: 8px;\n");
      out.write("            padding-left: 8px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .mb-3,\n");
      out.write("        .my-3 {\n");
      out.write("            margin-bottom: 1rem !important;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .bg-gray-300 {\n");
      out.write("            background-color: #e2e8f0;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .h-100 {\n");
      out.write("            height: 100% !important;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .shadow-none {\n");
      out.write("            box-shadow: none !important;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"main-body\">\n");
      out.write("\n");
      out.write("            <!-- Breadcrumb -->\n");
      out.write("            <nav aria-label=\"breadcrumb\" class=\"main-breadcrumb\">\n");
      out.write("                <ol class=\"breadcrumb\">\n");
      out.write("                    <li class=\"breadcrumb-item\"><a href=\"admin_login.jsp\">Home</a></li>\n");
      out.write("                    <li class=\"breadcrumb-item\"><a href=\"javascript:void(0)\">User</a></li>\n");
      out.write("                    <li class=\"breadcrumb-item active\" aria-current=\"page\">User Profile</li>\n");
      out.write("                </ol>\n");
      out.write("            </nav>\n");
      out.write("            <!-- /Breadcrumb -->\n");
      out.write("            \n");
      out.write("             <table class=\"table-striped\" width=\"90%\" align=\"center\"> \n");
      out.write("                       \n");
      out.write("                             <tr>\n");
      out.write("                                    <th>User Name</th>\n");
      out.write("                                    <th>First Name</th>\n");
      out.write("                                    <th>Last Name</th>\n");
      out.write("                                    <th>First Name</th>\n");
      out.write("                                    <th>Contact</th>\n");
      out.write("                                    <th>Gender</th>\n");
      out.write("                                    <th>Grade</th>\n");
      out.write("                                    <th>Subject</th>\n");
      out.write("                                    <th>Edit</th>\n");
      out.write("                                    <th>Delete</th>\n");
      out.write("                             </tr>  \n");
      out.write("                            \n");
      out.write("                             ");
  
 
                                Connection con;
                                PreparedStatement pst;
                                ResultSet rs;
        
                                Class.forName("com.mysql.jdbc.Driver");
                                con = DriverManager.getConnection("jdbc:mysql://localhost/class_management_system","root","");
                                
                                  String query = "select user_name,first_name,last_name,contact,email,gender,grade,subject from user";
                                  Statement st = con.createStatement();
                                  
                                    rs =  st.executeQuery(query);
                                    
                                        while(rs.next())
                                        {
                                            String id = rs.getString("student_id");
                                   
      out.write("\n");
      out.write("            \n");
      out.write("                             <tr >\n");
      out.write("                                 <td>");
      out.print(rs.getString("user_name") );
      out.write("</td>\n");
      out.write("                                 <td>");
      out.print(rs.getString("first_name") );
      out.write("</td>\n");
      out.write("                                 <td>");
      out.print(rs.getString("last_name") );
      out.write("</td>\n");
      out.write("                                  <td>");
      out.print(rs.getString("contact") );
      out.write("</td>\n");
      out.write("                                 <td>");
      out.print(rs.getString("email") );
      out.write("</td>\n");
      out.write("                                 <td>");
      out.print(rs.getString("gender") );
      out.write("</td>\n");
      out.write("                                  <td>");
      out.print(rs.getString("grade") );
      out.write("</td>\n");
      out.write("                                 <td>");
      out.print(rs.getString("subject") );
      out.write("</td>\n");
      out.write("                             \n");
      out.write("                                 <td><a href=\"update.jsp?id=");
      out.print(id);
      out.write("\">Edit</a></td>\n");
      out.write("                                 <td><a href=\"delete.jsp?id=");
      out.print(id);
      out.write("\">Delete</a></td>\n");
      out.write("                             </tr>\n");
      out.write("                            \n");
      out.write("                            \n");
      out.write("                                ");

                                
                                 }
                               
      out.write("\n");
      out.write("                            \n");
      out.write("                     </table>    \n");
      out.write("             \n");
      out.write("\n");
      out.write("           \n");
      out.write("                               \n");
      out.write("                                \n");
      out.write("    <script type=\"text/javascript\" language=\"JavaScript\">\n");
      out.write("\n");
      out.write("function confirm_entry()\n");
      out.write("{\n");
      out.write("input_box=confirm(\"Click OK or Cancel to Continue\");\n");
      out.write("if (input_box==true)\n");
      out.write("{ \n");
      out.write("     window.location=\"confirm.jsp\";\n");
      out.write("} \n");
      out.write("else\n");
      out.write("{\n");
      out.write("    window.location=\"student_req.jsp\";\n");
      out.write("}\n");
      out.write(" \n");
      out.write("}\n");
      out.write("\n");
      out.write("</script>                                          \n");
      out.write("                                \n");
      out.write("                         \n");
      out.write("                         \n");
      out.write("\n");
      out.write("\n");
      out.write("               \n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\"\n");
      out.write("        integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js\"\n");
      out.write("        integrity=\"sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js\"\n");
      out.write("        integrity=\"sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
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
