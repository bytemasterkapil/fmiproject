package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!--Start Header 1--> \n");
      out.write("<div class=\"row bg-primary text-light p-2\">\n");
      out.write("                <div class=\"col-sm-4\">Help Line Number  +91-81******82</div>\n");
      out.write("                <div class=\"col-sm-4\">Email Id : pal*******82@gmail.com</div>\n");
      out.write("                <div class=\"col-sm-4\">Follow Us : </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("<!--End Header 1-->\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--Start nav bar-->\n");
      out.write("            \n");
      out.write("            \n");
      out.write("                            <div class=\"row mt-2 \">\n");
      out.write("                \n");
      out.write("                                    <nav class=\"navbar navbar-expand-lg bg-body-tertiary\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("      <a class=\"navbar-brand\" href=\"#\">FMI</a>\n");
      out.write("    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("      <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("      <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link active\" aria-current=\"page\" href=\"index.jsp\">Home</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"#\">About Us</a>\n");
      out.write("        </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"registration.jsp\">Registration</a>\n");
      out.write("        </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"login.jsp\">Login</a>\n");
      out.write("        </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" href=\"contactus.jsp\">Contact Us</a>\n");
      out.write("        </li>\n");
      out.write("<!--        <li class=\"nav-item dropdown\">\n");
      out.write("          <a class=\"nav-link dropdown-toggle\" href=\"#\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("            Dropdown\n");
      out.write("          </a>\n");
      out.write("          <ul class=\"dropdown-menu\">\n");
      out.write("            <li><a class=\"dropdown-item\" href=\"#\">Action</a></li>\n");
      out.write("            <li><a class=\"dropdown-item\" href=\"#\">Another action</a></li>\n");
      out.write("            <li><hr class=\"dropdown-divider\"></li>\n");
      out.write("            <li><a class=\"dropdown-item\" href=\"#\">Something else here</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link disabled\" aria-disabled=\"true\">Disabled</a>\n");
      out.write("        </li>\n");
      out.write("-->\n");
      out.write("      </ul>\n");
      out.write("      <form class=\"d-flex\" role=\"search\">\n");
      out.write("        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("        <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("      </form>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("                \n");
      out.write("                             </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("<!--End Nav bar-->\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--Start Slider-->\n");
      out.write("\n");
      out.write("<div class=\"row mt-2\">\n");
      out.write("    \n");
      out.write("    \n");
      out.write("<div id=\"carouselExample\" class=\"carousel slide p-0\">\n");
      out.write("  <div class=\"carousel-inner\">\n");
      out.write("    <div class=\"carousel-item active\">\n");
      out.write("      <img src=\"images/slider_1.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"carousel-item\">\n");
      out.write("      <img src=\"images/slider_2.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"carousel-item\">\n");
      out.write("      <img src=\"images/slider_3.png\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"carousel-item\">\n");
      out.write("      <img src=\"images/slider_4.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"carousel-item\">\n");
      out.write("      <img src=\"images/slider_5.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <button class=\"carousel-control-prev\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"prev\">\n");
      out.write("    <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("    <span class=\"visually-hidden\">Previous</span>\n");
      out.write("  </button>\n");
      out.write("  <button class=\"carousel-control-next\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"next\">\n");
      out.write("    <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("    <span class=\"visually-hidden\">Next</span>\n");
      out.write("  </button>\n");
      out.write("</div>    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--End Slider-->");
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
