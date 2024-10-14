package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Admin Login</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <script src=\"js/bootstrap.bundle.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <div class=\"container\">\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <!--Start Header-->\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            \n");
      out.write("            <!--End Header-->\n");
      out.write("<!--Start body Content-->\n");
      out.write("<div class=\"row mt-2\">\n");
      out.write("\n");
      out.write("    <div class=\"col-sm-4\" style=\"min-height:600px; background-color: aqua;\"></div>\n");
      out.write("    <div class=\"col-sm-8\" style=\"min-height:600px; background-color: aliceblue;\">\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <!--Start Admin Login-->\n");
      out.write("        \n");
      out.write("         <h2 style=\"text-align:center;color:blue;\">Admin Login</h2><br/>\n");
      out.write("        <form class=\"form-group\" method=\"post\" action=\"controller.jsp\">\n");
      out.write("            <input type=\"hidden\" name=\"page\" value=\"login\"/>\n");
      out.write("            \n");
      out.write("            <table class=\"table\" style=\"width:80%; margin:auto;\" >\n");
      out.write("\n");
      out.write("                <tr>\n");
      out.write("                    <td>Enter User Id *</td>\n");
      out.write("                    <td>\n");
      out.write("                        <input type=\"text\" name=\"userid\" class=\"form-control\" placeholder=\"Admin Id\"/>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <tr>\n");
      out.write("                    <td>Enter Password *</td>\n");
      out.write("                    <td>\n");
      out.write("                        <input type=\"password\" name=\"password\" class=\"form-control\" placeholder=\"Password\"/>\n");
      out.write("                    </td>\n");
      out.write("                </tr>   \n");
      out.write("                <tr>\n");
      out.write("                    <td></td>\n");
      out.write("                    <td>\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-success\">Login</button>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td><a href=\"#\" style=\"text-decoration: none;\">Forget Password</a></td>\n");
      out.write("                    <td><a href=\"#\" style=\"text-decoration: none;margin-left: 75%;\">Need help?</a></td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("            \n");
      out.write("            </table>\n");
      out.write("            \n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("        <!--End Admin Login-->\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<!--End body Content-->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--Start Footer-->\n");
      out.write("\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("<!--End Footer-->\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("            \n");
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
