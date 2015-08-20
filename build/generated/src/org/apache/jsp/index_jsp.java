package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title> Home | MartRunner </title>\r\n");
      out.write("        \r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("        \r\n");
      out.write("        <link type=\"text/css\" href=\"static/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link type=\"text/css\" href=\"static/css/mainSliderStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link type=\"text/css\" href=\"static/css/backgroundStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/footerStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("    </head>\r\n");
      out.write("    \r\n");
      out.write("    <body>\r\n");
      out.write("        <div id=\"header\"> </div> \r\n");
      out.write("        \r\n");
      out.write("\t<section id=\"mainImageSlider\" class=\"no-margin\">\r\n");
      out.write("            <div id=\"homeSlider\" class=\"carousel slide\">\r\n");
      out.write("            \t<!-- Carousel Indicators -->\r\n");
      out.write("                <ol class=\"carousel-indicators\">\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"0\" class=\"active\"> </li>\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"1\"> </li>\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"2\"> </li>\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"3\"> </li>\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"4\"> </li>\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"5\"> </li>\r\n");
      out.write("                    <li data-target=\"#homeSlider\" data-slide-to=\"6\"> </li>\r\n");
      out.write("                </ol>\r\n");
      out.write("                <!-- End of Carousel Indicators -->\r\n");
      out.write("               \r\n");
      out.write("                <!-- Carousel Inner -->\r\n");
      out.write("                <div class=\"carousel-inner\">\r\n");
      out.write("                    <div class=\"item active\" style=\"background-image:url(static/images/back4.png); width:1400px; height:555px;\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Welcome To Good Market</h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Good Market is \"Good for Planet, Good for Country & Good for You\"</h2>\r\n");
      out.write("                                        <button type=\"button\" class=\"btn btn-info\"> <a href=\"#\"> Read More </a> </button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"item\" style=\"background-image:url(static/images/organicFood.jpg); width:1400px; height:555px;\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Varieties of Organic Products</h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Fresh Vegetables, Fruits & ..... </h2>\r\n");
      out.write("                                        <button type=\"button\" class=\"btn btn-info\"> <a href=\"#\"> Read More </a> </button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                        \t</div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"item\" style=\"background-image:url(static/images/backPrepared_Food.jpg); width:1400px; height:555px;\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Varieties of Prepared Foods </h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Traditional Foods, Western Foods, Fresh Juices, Achcharu & ..... </h2>\r\n");
      out.write("                                        <button type=\"button\" class=\"btn btn-info\"> <a href=\"#\"> Read More </a> </button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"item\" style=\"background-image:url(static/images/backAnimal_Farm%203.jpg); width:1400px; height:555px;\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Varieties of Animal Based Farm Products </h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Yogurt, Curd, Cheese & .... </h2>\r\n");
      out.write("                                        <button type=\"button\" class=\"btn btn-info\"> <a href=\"#\"> Read More </a> </button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"item\" style=\"background-image:url(static/images/backBody_Home.jpg); width:1400px; height:555px;\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Varieties of Personal Care & Household Products </h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Bath & Body, Health care , Household & .... </h2>\r\n");
      out.write("                                        <button type=\"button\" class=\"btn btn-info\"> <a href=\"#\"> Read More </a> </button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"item\" style=\"background-image:url(static/images/backArt_Handi.jpg); width:1400px; height:555px; background-repeat:no-repeat\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Varieties of Art & Handicrafts </h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Mehendi designs, Arts & .... </h2>\r\n");
      out.write("                                        <button type=\"button\" class=\"btn btn-info\"> <a href=\"#\"> Read More </a> </button>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"item\" style=\"background-image:url(static/images/backZumba.jpg); width:1400px; height:555px;\">\r\n");
      out.write("                    \t<div class=\"container\">\r\n");
      out.write("                            <div class=\"row slide-margin\">\r\n");
      out.write("                            \t<div class=\"col-sm-6\">\r\n");
      out.write("                                    <div class=\"carousel-content\">\r\n");
      out.write("                                        <h1 class=\"main-text\"> Spend Leisure time & join special events each week</h1>\r\n");
      out.write("                                        <h2 class=\"sub-text\"> Have Fun, Happy & Good for You  </h2>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    \t</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- End of Carousel Inner -->\r\n");
      out.write("                \r\n");
      out.write("                <!-- Carousel Nav -->\r\n");
      out.write("                <a class=\"carousel-control left\" href=\"#homeSlider\" data-slide=\"prev\"> \r\n");
      out.write("                \t<i class=\"glyphicon glyphicon-chevron-left\"> </i>\r\n");
      out.write("                </a>\r\n");
      out.write("                <a class=\"carousel-control right\" href=\"#homeSlider\" data-slide=\"next\"> \r\n");
      out.write("                \t<i class=\"glyphicon glyphicon-chevron-right\"> </i> \r\n");
      out.write("                </a>\r\n");
      out.write("                <!-- End of Carousel Nav -->\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        \r\n");
      out.write("        <div id=\"footer\"></div>\r\n");
      out.write("        \r\n");
      out.write("        <script src=\"static/js/jquery.js\"> </script>\r\n");
      out.write("        <script src=\"static/js/jquery_2.js\"> </script>\r\n");
      out.write("        <script>\r\n");
      out.write("            $(function(){\r\n");
      out.write("                $(\"#header\").load(\"header.jsp\");\r\n");
      out.write("                $(\"#footer\").load(\"footer_sub.jsp\");\r\n");
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
