package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class visitThursday_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <title> Visit | MartRunner </title>\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("        \r\n");
      out.write("        <link href=\"static/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/headerStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/footerStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/backgroundStyles.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/css/myvisitstyle.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"static/font-awesome-4.3.0/css/font-awesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    </head>\r\n");
      out.write("    \r\n");
      out.write("    <body>\r\n");
      out.write("    \t<header id=\"header\">    \r\n");
      out.write("            <nav class=\"navbar navbar-inverse\" role=\"navigation\">\r\n");
      out.write("                <div class=\"navbar-header\">\r\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#martrunner-navbar-collapse\">\r\n");
      out.write("                    \t<span class=\"sr-only\"> Toggle Naviagtion </span>\r\n");
      out.write("                        <span class=\"icon-bar\"> </span>\r\n");
      out.write("                        <span class=\"icon-bar\"> </span>\r\n");
      out.write("                        <span class=\"icon-bar\"> </span>\r\n");
      out.write("                \t</button>\r\n");
      out.write("                    \r\n");
      out.write("                    <a class=\"navbar-brand\" href=\"index.jsp\"> MartRunner <small> Good Market Event Assist System </small> </a>\r\n");
      out.write("                </div> <!-- end of navbar-header -->\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"martrunner-navbar-collapse\">\r\n");
      out.write("                \t<ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                    \t<li> <a href=\"index.jsp\"> Home </a> </li>\r\n");
      out.write("                        <li> <a href=\"about.jsp\"> About </a> </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li class=\"dropdown\"> \r\n");
      out.write("                        \t<a href=\"standards.jsp\" class=\"dropdown-toggle\" data-toggle=\"dropdown\"> Standards <b class=\"caret\"> </b> </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu dropdown-menu-left\" role=\"menu\">\r\n");
      out.write("                            \t<li> <a href=\"organicStandards.jsp\"> Organic Products </a> </li>\r\n");
      out.write("                                <li> <a href=\"farmStandards.jsp\"> Animal Based Farm Products </a> </li>\r\n");
      out.write("                                <li> <a href=\"foodStandards.jsp\"> Prepared Foods </a> </li>\r\n");
      out.write("                                <li> <a href=\"bodyStandards.jsp\"> Natural Body & Home </a> </li>\r\n");
      out.write("                                <li> <a href=\"artStandards.jsp\"> Art & Handicrafts  </a> </li>\r\n");
      out.write("                                <li> <a href=\"pkgStandards.jsp\"> Packaging  </a> </li>\r\n");
      out.write("                                <li> <a href=\"otherStandards.jsp\"> Other Standards </a> </li>\r\n");
      out.write("                        \t</ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li class=\"dropdown\"> \r\n");
      out.write("                        \t<a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\"> Vendors <b class=\"caret\"> </b> </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu dropdown-menu-left\" role=\"menu\">\r\n");
      out.write("                            \t<li> <a href=\"#\"> Organic Products </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Animal Based Farm Products </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Prepared Foods </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Natural Body & Home </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Art & Handicrafts  </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Other </a> </li>\r\n");
      out.write("                        \t</ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li class=\"dropdown\"> \r\n");
      out.write("                        \t<a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" data-target=\"#\"> Products <b class=\"caret\"> </b> </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu dropdown-menu-left\" role=\"menu\">\r\n");
      out.write("                            \t<li> <a href=\"#\"> Organic Products </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Animal Based Farm Products </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Prepared Foods </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Natural Body & Home </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Art & Handicrafts  </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Other </a> </li>\r\n");
      out.write("                        \t</ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li class=\"dropdown active\"> \r\n");
      out.write("                        \t<a href=\"visit.jsp\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" data-target=\"#\"> Visit <b class=\"caret\"> </b> </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu dropdown-menu-left\" role=\"menu\">\r\n");
      out.write("                            \t<li> <a href=\"visitThursday.jsp\"> Thursday Good Market </a> </li>\r\n");
      out.write("                                <li> <a href=\"visitSaturday.jsp\"> Saturday Good Market </a> </li>\r\n");
      out.write("                                <li> <a href=\"#\"> Good Market Shop </a> </li>\r\n");
      out.write("                        \t</ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li> <a href=\"apply.jsp\"> Apply </a> </li>\r\n");
      out.write("                        <li> <a href=\"contactUs.jsp\"> Contact Us </a> </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li class=\"dropdown\">\r\n");
      out.write("                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\"> Sign In <b class=\"caret\"> </b> </a>\r\n");
      out.write("                            <div class=\"dropdown-menu dropdown-menu-left\" style=\"padding: 15px; padding-bottom: 5px;\">\r\n");
      out.write("                                <form method=\"post\" action=\"login\" accept-charset=\"UTF-8\">\r\n");
      out.write("                                    <input style=\"margin-bottom: 15px\" type=\"text\" placeholder=\"Username\" id=\"username\" name=\"username\">\r\n");
      out.write("                                    <input style=\"margin-bottom: 15px\" type=\"password\" placeholder=\"Password\" id=\"password\" name=\"password\">\r\n");
      out.write("                                    <input style=\"background-color:#5B29C8;\" class=\"btn btn-primary btn-block\" type=\"submit\" id=\"sign-in\" value=\"Sign In\">\r\n");
      out.write("                                </form>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li>\r\n");
      out.write("                        \t<form class=\"navbar-form\" role=\"search\">\r\n");
      out.write("                                <div class=\"input-group\">\r\n");
      out.write("                                    <input type=\"text\" class=\"form-control\" placeholder=\"Search\" id=\"search-term\" name=\"search-term\">\r\n");
      out.write("                                        <div class=\"input-group-btn\">\r\n");
      out.write("                                            <button class=\"btn btn-default\" type=\"submit\"> <i class=\"glyphicon glyphicon-search\"> </i> </button>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </form> <!-- end of navbar-form search -->\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul> <!-- end of navbar-nav list-->\r\n");
      out.write("                    \r\n");
      out.write("            \t</div> <!-- end of navbar-collapse -->\r\n");
      out.write("            </nav> <!-- end of navbar -->\r\n");
      out.write("        </header>\r\n");
      out.write("        \r\n");
      out.write("        <section>\r\n");
      out.write("        \t<div class=\"container\">\r\n");
      out.write("        \t<div class=\"row\">\r\n");
      out.write("            \t<div class=\"col-lg-6\">\r\n");
      out.write("               \t  <div id=\"left_side\">\r\n");
      out.write("                    \t\r\n");
      out.write("                        \t<h2>&nbsp;&nbsp;&nbsp;Welcome to Thursday Good Market</h2>\r\n");
      out.write("                            \t<p>&nbsp;<b><em>Location</em></b>:<strong> waters Edge</strong></p>\r\n");
      out.write("                                <p>&nbsp;<b><em>Venue</em></b>: Thursday from <b><em>10 AM to 6 PM</em></b>(rain or shine)</p>\r\n");
      out.write("                            <h3>&nbsp;&nbsp;Vendors on Thursday Good Market</h3>\r\n");
      out.write("                            <div id=\"d1\">\r\n");
      out.write("        \t\t\t\t\t\t<ul>\r\n");
      out.write("        \t\t\t\t\t\t\t<li><a href=\"#\">Amba Estate</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Bio Foods</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Bio Power Lanka</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">CCAMPP</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Cecil Organic/CBL Natural</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Coconut Miracle</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Dunhind kolakenda osupan</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Dunvila Sustainables</a></li>\r\n");
      out.write("            \t\t\t\t\t</ul>\r\n");
      out.write("       \t\t\t\t\t\t</div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                            \t<ul>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Elixir of Life</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Exceptional Tea for Discerning People</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Far East</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Flow Hwalth Bar</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Food Link</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Frutty Fro yo</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Gami Gedara</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Hasini Iron Works</a></li>\r\n");
      out.write("            \t\t\t\t\t\t<li><a href=\"#\">Healing Island/Fired Earth</a></li>\r\n");
      out.write("        \t\t\t\t\t\t</ul>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div id=\"other_set\">\r\n");
      out.write("             \t\t\t\t\t<h3>&nbsp;&nbsp;Other vendors on Thursday Market</h3>\r\n");
      out.write("              \t\t\t\t\t\t<ul>\r\n");
      out.write("        \t\t\t\t\t\t\t\t<li><a href=\"#\">ECO-V</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Ecowave</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Ellawala Harticulture</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Garden Estate</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Go oraganic Nature Farms</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Hansa Gardens</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Koludiyawala Farm</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Savira</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Senani Organic</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">Surekuma</a></li>\r\n");
      out.write("            \t\t\t\t\t\t\t<li><a href=\"#\">United Organic Tea Cultivation</a></li>\r\n");
      out.write("            \t\r\n");
      out.write("            \t\r\n");
      out.write("        \t\t\t\t\t\t\t</ul>\r\n");
      out.write("             \t\t\t\t</div>\r\n");
      out.write("                            <p>&nbsp;</p>\r\n");
      out.write("                            <div id=\"view_stall_map\" ><a href=\"#\"> <b><font size=\"5px\" color=\"#069\"> View Stalls</font></b></a></div>\r\n");
      out.write("                            <div id=\"Find_location\"> \r\n");
      out.write("                              <a href=\"#\"> <b><font size=\"5px\" color=\"#069\"> Find Location</font></b></a>\r\n");
      out.write("                              <p>&nbsp;</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("       \t\t\r\n");
      out.write("                            \r\n");
      out.write("                            \r\n");
      out.write("                        \r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-6\">\r\n");
      out.write("                \t<div class=\"well\">\r\n");
      out.write("                    \t <div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("                         <!-- Carousel indicators -->\r\n");
      out.write("                         <ol class=\"carousel-indicators\">\r\n");
      out.write("                          \t<li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("                          \t<li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("                          \t<li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("                            <li data-target=\"#myCarousel\" data-slide-to=\"3\"></li>\r\n");
      out.write("                         </ol> \r\n");
      out.write("                         <!-- Carousel items -->\r\n");
      out.write("                         \t<div class=\"carousel-inner\">\r\n");
      out.write("                                    <div class=\"item active\"> <img src=\"static/images/pic7.jpg\"> </div>\r\n");
      out.write("                                    <div class=\"item\"> <img src=\"static/images/pic8.jpg\" alt=\"Second slide\"> </div>\r\n");
      out.write("                                    <div class=\"item\"> <img src=\"static/images/pic9.jpg\" alt=\"Third slide\"> </div>\r\n");
      out.write("                                    <div class=\"item\"> <img src=\"static/images/pic10.jpg\" alt=\"fourth slide\"> </div>\r\n");
      out.write("                            <!-- Carousel nav --> \r\n");
      out.write("                            <a class=\"carousel-control left\" href=\"#myCarousel\" data-slide=\"prev\">&lsaquo;</a>\r\n");
      out.write("                            <a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"next\">&rsaquo;</a>\r\n");
      out.write("                            \t\r\n");
      out.write("                            </div>\r\n");
      out.write("                         </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        \r\n");
      out.write("        <footer id=\"footer\">\r\n");
      out.write("        \t<div class=\"container\" id=\"footer-top\">\r\n");
      out.write("            \t<div class=\"row\">\r\n");
      out.write("                \t<div class=\"col-sm-6\">\r\n");
      out.write("                    \t<ul id=\"footer-menu\">\r\n");
      out.write("                            <li> <a href=\"index.jsp\"> Home </a> </li>\r\n");
      out.write("                            <li> <a href=\"about.jsp\"> About </a> </li>\r\n");
      out.write("                            <li> <a href=\"standards.jsp\"> Standards </a> </li>\r\n");
      out.write("                            <li> <a href=\"#\"> Vendors </a> </li>\r\n");
      out.write("                            <li> <a href=\"#\"> Products </a> </li>\r\n");
      out.write("                            <li> <a href=\"visit.jsp\"> Visit </a> </li>\r\n");
      out.write("                            <li> <a href=\"apply.jsp\"> Apply </a> </li>\r\n");
      out.write("                            <li> <a href=\"contactUs.jsp\"> Contact Us</a> </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"col-sm-6\" id=\"subscribe\">                    \t\r\n");
      out.write("                    \t<form class=\"navbar-form\">\r\n");
      out.write("                        \t<div class=\"input-group\">\r\n");
      out.write("                            \t<input type=\"email\" class=\"form-control\" placeholder=\"Enter your email here\" id=\"email-subscribe\">\r\n");
      out.write("                                \t<div class=\"input-group-btn\">\r\n");
      out.write("                                    \t<button class=\"btn btn-default\" type=\"submit\" id=\"subscribe-btn\"> Subscribe </button>\r\n");
      out.write("                                \t</div>\r\n");
      out.write("                    \t\t</div>\r\n");
      out.write("                    \t</form> <!-- end of navbar-form search -->\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            \r\n");
      out.write("        \t<hr style=\"border:none; height:0.8px; color:#D1D1D1; background-color:#D1D1D1;\">  \r\n");
      out.write("            <div class=\"container\" id=\"footer-middle\">\r\n");
      out.write("            \t<div class=\"row\">\r\n");
      out.write("                \t<div class=\"col-sm-4\">\r\n");
      out.write("                    \t<h4> Address </h4>\r\n");
      out.write("                    \t<address> Lakpahana Grounds, <br> No.14, Reid Avenue, <br> Colombo - 07, <br> Sri Lanka </address>\r\n");
      out.write("                    </div>\r\n");
      out.write("                \t<div class=\"col-sm-2\">\r\n");
      out.write("                    \t<ul>\r\n");
      out.write("                            <li> <h4> Telephone </h4> </li>\r\n");
      out.write("                            <li> +94 77 377 2122 </li>\r\n");
      out.write("                            <li> <h4> Email </h4> </li>\r\n");
      out.write("                            <li id=\"email-id\"> <a href=\"#\"> info@goodmarket.lk </a> </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div> \r\n");
      out.write("                    <div class=\"col-sm-6\">\r\n");
      out.write("                    \t<ul class=\"social-icons\">\r\n");
      out.write("                        \t<li> <a href=\"#\"> <i class=\"fa fa-facebook-square\"> </i> </a> </li>\r\n");
      out.write("                            <li> <a href=\"#\"> <i class=\"fa fa-twitter-square\"> </i> </a> </li>\r\n");
      out.write("                            <li> <a href=\"#\"> <i class=\"fa fa-google-plus-square\"> </i> </a> </li>\r\n");
      out.write("                        </ul> \r\n");
      out.write("                    </div>                   \r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            \r\n");
      out.write("            <hr>\r\n");
      out.write("        \t<div class=\"container\" id=\"footer-bottom\">\r\n");
      out.write("            \t<div class=\"row\">\r\n");
      out.write("                \t<div class=\"col-sm-6\">\r\n");
      out.write("                    \tAll Copyrights Reserved by The Good Market Ltd - &copy; 2015\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-6\" style=\"text-align:right;\">\r\n");
      out.write("                    \tWebsite Designed & Developed by UCSC\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </footer>\r\n");
      out.write("        \r\n");
      out.write("        <script src=\"https://code.jquery.com/jquery.js\"> </script>\r\n");
      out.write("        <script src=\"static/js/bootstrap.min.js\"> </script>\r\n");
      out.write("        <script src=\"static/js/main.js\"> </script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
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
