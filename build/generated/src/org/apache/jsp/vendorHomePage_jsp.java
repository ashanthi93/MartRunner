package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class vendorHomePage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\r\n");
      out.write("\t<head>\r\n");
      out.write("\r\n");
      out.write("\t\t<meta charset=\"utf-8\">\r\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\t\t<title>Mart Runner</title>\r\n");
      out.write("\t\r\n");
      out.write("\t\t<!-- Bootstrap Core CSS -->\r\n");
      out.write("                <link href=\"static/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t\r\n");
      out.write("\t\t<!-- Custom CSS -->\r\n");
      out.write("                <link href=\"static/css/martRunner.css\" rel=\"stylesheet\">\r\n");
      out.write("                <link href=\"static/font-awesome-4.3.0/css/font-awesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t</head>\r\n");
      out.write("\r\n");
      out.write("\t<body>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<header id=\"header\">    \r\n");
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
      out.write("                        <li> \r\n");
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
      out.write("                        <li >\r\n");
      out.write("                            <a href=\"#\" > Sign Out </a>\r\n");
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
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"box\">\r\n");
      out.write("\t\t\t\t\t<table class=\"col-lg-12\">\r\n");
      out.write("\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-lg-12\" align=\"left\" style=\"width:200px; height:400px; background-color:#99CC99;\"> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<center>  <label style=\"color:#000000; padding-top:35px; font-size:20px;\"> VENDOR </label>  <br/><br/> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"glyphicon glyphicon-user\" style=\"font-size:70px; color:#000000;\"></span> <br/><br/> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<button class=\"btn btn-default\" style=\"width:135px\" > <strong> Edit Profile</strong></button>`\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br/><br/><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"glyphicon glyphicon-envelope\" style=\"font-size:70px; color:#000000;\"></span> <br/><br/> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<button class=\"btn btn-default\" style=\"width:135px\" > <strong>Contact Admin</strong></button>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</center>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div  class=\"col-lg-12\" style=\"width:30px; height:400px; \"> </div>\r\n");
      out.write("\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"right\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div style=\" width:800px; height:400px;\" align=\"left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h3><label style=\";color:#009933;padding-left:105px;\" >Vendor Dashboard </label> </h3>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label style=\"color:#000000; font-size:15px;padding-left:90px;\">Welcome Jeewa's Food,Love to see you back</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<br/> <br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 rcorners\" style=\"width:150px;height:120px;\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"glyphicon glyphicon-ok-sign\" style=\"font-size:60px; color:#FFCC00;padding-top:10px\"></span><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label style=\"color:#000000\">Confirm Attendance</label></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 \" style=\"width:15px;height:120px;\" ></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 rcorners\" style=\"width:150px;height:120px;padding-top:10px;\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"glyphicon glyphicon-bell\" style=\"font-size:60px; color:#BC2312;\"></span><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label style=\"color:#000000\">Notifications</label></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>  \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 \" style=\"width:15px;height:120px;\" ></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 rcorners\" style=\"width:150px;height:120px;padding-top:10px;\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"glyphicon glyphicon-map-marker\" style=\"font-size:60px; color:#009900;\"></span><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label style=\"color:#000000\">Stall Assignments</label></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 \" style=\"width:800px;height:15px;\" ></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 rcorners\" style=\"width:150px;height:120px;padding-top:10px;\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"glyphicon glyphicon-globe\" style=\"font-size:60px; color:#000066;\"></span><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label style=\"color:#000000\">Produts & Posts</label></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>  \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 \" style=\"width:15px;height:120px;\" ></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 rcorners\" style=\"width:150px;height:120px;padding-top:10px;\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"glyphicon glyphicon-eye-open\" style=\"font-size:60px; color:#666666;\"></span><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label style=\"color:#000000\">Customer View</label></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>  \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 \" style=\"width:15px;height:170px;\" ></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-12 rcorners\" style=\"width:150px;height:120px;padding-top:10px;\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\"><span class=\"glyphicon glyphicon-usd\" style=\"font-size:60px; color:#663366;\"></span><br/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label style=\"color:#000000\">Payment details</label></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>  \r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</td>\t \r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!-- /.container -->\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<footer id=\"footer\">\t\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-sm-6\">\r\n");
      out.write("\t\t\t\t\t\tAll Copyrights Reserved by The Good Market Ltd - &copy; 2015\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-sm-6\" style=\"text-align:right;\">\r\n");
      out.write("\t\t\t\t\t\tWebsite Designed & Developed by UCSC\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</footer>\r\n");
      out.write("\t\t<!-- jQuery -->\r\n");
      out.write("\t\t<script src=\"static/js/jquery.js\"> </script>\r\n");
      out.write("\t\r\n");
      out.write("\t\t<!-- Bootstrap Core JavaScript -->\r\n");
      out.write("                <script src=\"static/js/bootstrap.min.js\"></script>\r\n");
      out.write("\t\r\n");
      out.write("\t</body>\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
