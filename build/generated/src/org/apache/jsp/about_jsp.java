package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        \r\n");
      out.write("        <title> About | MartRunner </title>\r\n");
      out.write("        \r\n");
      out.write("        <link href=\"static/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/backgroundStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("    </head>\r\n");
      out.write("    \r\n");
      out.write("    <body>\r\n");
      out.write("        <div id=\"header\"> </div>\r\n");
      out.write("        \r\n");
      out.write("        <section id=\"about-content\"> \r\n");
      out.write("            <div class=\"panel panel-default\">\r\n");
      out.write("                <div class=\"panel-body\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"col-sm-6\" id=\"about-main\" align=\"center\">\r\n");
      out.write("                            <p> \r\n");
      out.write("                                The Good Market was started as a mission-driven social enterprise to promote products and services that are \"good for the planet, good for the country, and good for you.\"\r\n");
      out.write("                            </p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        \r\n");
      out.write("                        <div class=\"col-sm-6\" align=\"left\">\r\n");
      out.write("                            <img src=\"static/images/pic8.jpg\" height=\"300\" width=\"500\" alt=\"aboutImage\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                    \r\n");
      out.write("                <marquee id=\"about-marquee\"> Visit Good Market once & Feel the difference. Thursday @ Diyatha Uyana, Saturday @ Racecourse Nuga car park, Everyday @ Lakpahana Courtyard </marquee>\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"panel-heading\">\r\n");
      out.write("                    <h1 class=\"panel-title\"> Mission </h1>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"panel-body\">\r\n");
      out.write("                    <p> \r\n");
      out.write("                        The Good Market is based on the idea that we create the world we live in. We make decisions every day that affect our health, our loved ones, our community, and our environment. If we stop and think about the consequences of our actions, we have the opportunity to make better choices and create a better world.\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        The Good Market wants to make it easier and more fun to “do good” and make better choices for our planet, our communities, and our health. It is a platform where socially and environmentally responsible producers, services providers, and consumers can come together.\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        Sri Lanka has many organic farmers, social enterprises, and responsible businesses that are creating products and services that are eco-friendly, socially responsible, and healthy. It also has many well-educated consumers that want to feed their families natural and organic food and choose products and services that match their values. The Good Market is a place for these groups to meet.\r\n");
      out.write("                    </p>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"panel-heading\">\r\n");
      out.write("                    <h1 class=\"panel-title\"> Organization </h1>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"panel-body\">\r\n");
      out.write("                    <p> \r\n");
      out.write("                        The Good Market is registered as a Guarantee Limited company and operates as a mission-driven social enterprise.  It has a self-financing model and is not dependent on grant funding.\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <br>\r\n");
      out.write("                        Good Market events are not profit making.  Stall fees are kept as low as possible to reduce the entry barrier for rural producers, small enterprises, and new businesses.  The events are structured to cover costs so that the market is sustainable.\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <br>\r\n");
      out.write("                        As a Guarantee Limited company, the Good Market does not have shareholders.  All profits from Good Market trade activities and other initiatives are reinvested to support the Good Market’s social and environmental mission.\r\n");
      out.write("                    </p>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        \r\n");
      out.write("        <div id=\"footer\"> </div>\r\n");
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
