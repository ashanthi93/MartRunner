package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class standards_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("<!doctype html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("        <title> Standards | MartRunner </title>\r\n");
      out.write("        \r\n");
      out.write("        <link href=\"static/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/standards.css\" rel=\"stylesheet\">\r\n");
      out.write("    </head>\r\n");
      out.write("    \r\n");
      out.write("    <body>\r\n");
      out.write("        <div id=\"header\"></div>\r\n");
      out.write("       \t\r\n");
      out.write("        <section>\r\n");
      out.write("        <center><div class=\"content1\">\r\n");
      out.write("            \r\n");
      out.write("            <p class=\"contenttext\">\r\n");
      out.write("            \r\n");
      out.write("                <p class=\"contentheader\">\r\n");
      out.write("               Good Market Standards\r\n");
      out.write("            </p>\r\n");
      out.write("            <div class=\"imagediv\"> \r\n");
      out.write("                <img src=\"static/images/standards/standrads_main.jpg\" class=\"imagecss\" /> \r\n");
      out.write("            </div>\r\n");
      out.write("                The Good Market is a curated market, which means all vendors have to go through an application and review process, and only vendors that meet the Good Market standards are approved. \r\n");
      out.write("                <br/>These standards are what set the Good Market apart from other markets.  \r\n");
      out.write("                <br/>\r\n");
      out.write("                <br/>\r\n");
      out.write("                \r\n");
      out.write("\r\n");
      out.write("                The Good Market standards have different levels.  <br/>Every product in the market must at least meet the minimum level (Level 1) standards for its product category. \r\n");
      out.write("                Products that have are better for the environment, for society, or for health are at a higher level (e.g. Level 2 or Level 3) \r\n");
      out.write("                <br/>\r\n");
      out.write("                <br/>\r\n");
      out.write("\r\n");
      out.write("                Good Market standards are refined and updated over time, and each vendor is encouraged to improve their standards.\r\n");
      out.write("                <br/>\r\n");
      out.write("                <br/>\r\n");
      out.write("\r\n");
      out.write("                Want to learn more about the Good Market standards for farm products? <br/> \r\n");
      out.write("                Visit the <a href=\"farmStandards.jsp\">Farm Products </a>page.\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("\r\n");
      out.write("                Want to learn more about the Good Market standards for prepared foods?<br/>  \r\n");
      out.write("                Visit the <a href=\"foodStandards.jsp\">Prepared Foods</a> page.\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("\r\n");
      out.write("                Want to learn more about the Good Market standards for personal care products and household cleaners? <br> \r\n");
      out.write("                Visit the <a href=\"bodyStandards.jsp\">Natural Body & Home</a> page.\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("\r\n");
      out.write("                Want to learn more about the Good Market standards for arts and handicrafts? <br> \r\n");
      out.write("                Visit the <a href=\"artStandards.jsp\">Art & Handicrafts</a> page.\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("\r\n");
      out.write("                Want to learn more about the Good Market standards for packaging? <br> \r\n");
      out.write("                Visit the <a href=\"pkgStandards.jsp\">Packaging</a> page.\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("\r\n");
      out.write("                Want to learn more about the Good Market standards for social and environmental impact? <br> \r\n");
      out.write("                Visit the <a href=\"#\">Impact</a> page.MAD MEEEEEEEEEEEEEEEEEEE\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("        </div></center>\r\n");
      out.write("        </section>>\r\n");
      out.write("        \r\n");
      out.write("        <div id=\"footer\"></div>\r\n");
      out.write("        \r\n");
      out.write("        <script src=\"static/js/jquery.js\"> </script>\r\n");
      out.write("        <script src=\"static/js/jquery_2.js\"> </script>\r\n");
      out.write("        <script>\r\n");
      out.write("            $(function(){\r\n");
      out.write("                $(\"#header\").load(\"header.jsp\");\r\n");
      out.write("                $(\"#footer\").load(\"footer.jsp\");\r\n");
      out.write("            });\r\n");
      out.write("        </script>\r\n");
      out.write("        <script src=\"static/js/bootstrap.min.js\"> </script>\r\n");
      out.write("        <script src=\"static/js/main.js\"> </script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
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
