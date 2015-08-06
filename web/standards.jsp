<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> Standards | MartRunner </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/headerStyles.css" rel="stylesheet">
        <link href="static/css/footerStyles.css" rel="stylesheet">
        <link href="static/css/standards.css" rel="stylesheet">
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
    
    <body>
    	<header id="header">    
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#martrunner-navbar-collapse">
                    	<span class="sr-only"> Toggle Naviagtion </span>
                        <span class="icon-bar"> </span>
                        <span class="icon-bar"> </span>
                        <span class="icon-bar"> </span>
                	</button>
                    
                    <a class="navbar-brand" href="index.jsp"> MartRunner <small> Good Market Event Assist System </small> </a>
                </div> <!-- end of navbar-header -->
                
                <div class="collapse navbar-collapse" id="martrunner-navbar-collapse">
                	<ul class="nav navbar-nav navbar-right">
                    	<li> <a href="index.jsp"> Home </a> </li>
                        <li> <a href="about.jsp"> About </a> </li>
                        
                        <li class="active"> 
                        	<a href="standards.jsp" class="dropdown-toggle disabled" data-toggle="dropdown"> Standards <b class="caret"> </b> </a>
                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                            	<li> <a href="organicStandards.jsp"> Organic Products </a> </li>
                                <li> <a href="farmStandards.jsp"> Animal Based Farm Products </a> </li>
                                <li> <a href="foodStandards.jsp"> Prepared Foods </a> </li>
                                <li> <a href="bodyStandards.jsp"> Natural Body & Home </a> </li>
                                <li> <a href="artStandards.jsp"> Art & Handicrafts  </a> </li>
                                <li> <a href="pkgStandards.jsp"> Packaging  </a> </li>
                                <li> <a href="otherStandards.jsp"> Other Standards </a> </li>
                        	</ul>
                        </li>
                        
                        <li class="dropdown"> 
                        	<a href="#" class="dropdown-toggle disabled" data-toggle="dropdown"> Vendors <b class="caret"> </b> </a>
                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                            	<li> <a href="#"> Organic Products </a> </li>
                                <li> <a href="#"> Animal Based Farm Products </a> </li>
                                <li> <a href="#"> Prepared Foods </a> </li>
                                <li> <a href="#"> Natural Body & Home </a> </li>
                                <li> <a href="#"> Art & Handicrafts  </a> </li>
                                <li> <a href="#"> Other </a> </li>
                        	</ul>
                        </li>
                        
                        <li class="dropdown"> 
                        	<a href="#" class="dropdown-toggle disabled" data-toggle="dropdown" data-target="#"> Products <b class="caret"> </b> </a>
                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                            	<li> <a href="#"> Organic Products </a> </li>
                                <li> <a href="#"> Animal Based Farm Products </a> </li>
                                <li> <a href="#"> Prepared Foods </a> </li>
                                <li> <a href="#"> Natural Body & Home </a> </li>
                                <li> <a href="#"> Art & Handicrafts  </a> </li>
                                <li> <a href="#"> Other </a> </li>
                        	</ul>
                        </li>
                        
                        <li> 
                        	<a href="visit.jsp" class="dropdown-toggle disabled" data-toggle="dropdown" data-target="#"> Visit <b class="caret"> </b> </a>
                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                            	<li> <a href="visitThursday.jsp"> Thursday Good Market </a> </li>
                                <li> <a href="visitSaturday.jsp"> Saturday Good Market </a> </li>
                                <li> <a href="#"> Good Market Shop </a> </li>
                        	</ul>
                        </li>
                        
                        <li> <a href="apply.jsp"> Apply </a> </li>
                        <li> <a href="contactUs.jsp"> Contact Us </a> </li>
                        
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Sign In <b class="caret"> </b> </a>
                            <div class="dropdown-menu dropdown-menu-left" style="padding: 15px; padding-bottom: 5px;">
                                <form method="post" action="login" accept-charset="UTF-8">
                                    <input style="margin-bottom: 15px" type="text" placeholder="Username" id="username" name="username">
                                    <input style="margin-bottom: 15px" type="password" placeholder="Password" id="password" name="password">
                                    <input style="background-color:#5B29C8;" class="btn btn-primary btn-block" type="submit" id="sign-in" value="Sign In">
                                </form>
                            </div>
                        </li>
                        
                        <li>
                        	<form class="navbar-form" role="search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search" id="search-term" name="search-term">
                                        <div class="input-group-btn">
                                            <button class="btn btn-default" type="submit"> <i class="glyphicon glyphicon-search"> </i> </button>
                                        </div>
                                </div>
                            </form> <!-- end of navbar-form search -->
                        </li>
                    </ul> <!-- end of navbar-nav list-->
                    
            	</div> <!-- end of navbar-collapse -->
            </nav> <!-- end of navbar -->
        </header>
       	
        <section>
        <center><div class="content1">
            
            <p class="contenttext">
            
                <p class="contentheader">
               Good Market Standards
            </p>
            <div class="imagediv"> 
                <img src="static/images/standards/standrads_main.jpg" class="imagecss" /> 
            </div>
                The Good Market is a curated market, which means all vendors have to go through an application and review process, and only vendors that meet the Good Market standards are approved. 
                <br/>These standards are what set the Good Market apart from other markets.  
                <br/>
                <br/>
                

                The Good Market standards have different levels.  <br/>Every product in the market must at least meet the minimum level (Level 1) standards for its product category. 
                Products that have are better for the environment, for society, or for health are at a higher level (e.g. Level 2 or Level 3) 
                <br/>
                <br/>

                Good Market standards are refined and updated over time, and each vendor is encouraged to improve their standards.
                <br/>
                <br/>

                Want to learn more about the Good Market standards for farm products? <br/> 
                Visit the <a href="farmStandards.jsp">Farm Products </a>page.
                <br>
                <br>

                Want to learn more about the Good Market standards for prepared foods?<br/>  
                Visit the <a href="foodStandards.jsp">Prepared Foods</a> page.
                <br>
                <br>

                Want to learn more about the Good Market standards for personal care products and household cleaners? <br> 
                Visit the <a href="bodyStandards.jsp">Natural Body & Home</a> page.
                <br>
                <br>

                Want to learn more about the Good Market standards for arts and handicrafts? <br> 
                Visit the <a href="artStandards.jsp">Art & Handicrafts</a> page.
                <br>
                <br>

                Want to learn more about the Good Market standards for packaging? <br> 
                Visit the <a href="pkgStandards.jsp">Packaging</a> page.
                <br>
                <br>

                Want to learn more about the Good Market standards for social and environmental impact? <br> 
                Visit the <a href="#">Impact</a> page.
                <br>
                <br>
        </div></center>
        </section>>
        
        <footer id="footer">
        	<div class="container" id="footer-top">
            	<div class="row">
                	<div class="col-sm-6">
                    	<ul id="footer-menu">
                            <li> <a href="index.jsp"> Home </a> </li>
                            <li> <a href="about.jsp"> About </a> </li>
                            <li> <a href="standards.jsp"> Standards </a> </li>
                            <li> <a href="#"> Vendors </a> </li>
                            <li> <a href="#"> Products </a> </li>
                            <li> <a href="visit.jsp"> Visit </a> </li>
                            <li> <a href="apply.jsp"> Apply </a> </li>
                            <li> <a href="contactUs.jsp"> Contact Us</a> </li>
                        </ul>
                    </div>
                    
                    <div class="col-sm-6" id="subscribe">                    	
                    	<form class="navbar-form">
                        	<div class="input-group">
                            	<input type="email" class="form-control" placeholder="Enter your email here" id="email-subscribe">
                                	<div class="input-group-btn">
                                    	<button class="btn btn-default" type="submit" id="subscribe-btn"> Subscribe </button>
                                	</div>
                    		</div>
                    	</form> <!-- end of navbar-form search -->
                    </div>
                </div>
            </div>
            
        	<hr style="border:none; height:0.8px; color:#D1D1D1; background-color:#D1D1D1;">  
            <div class="container" id="footer-middle">
            	<div class="row">
                	<div class="col-sm-4">
                    	<h4> Address </h4>
                    	<address> Lakpahana Grounds, <br> No.14, Reid Avenue, <br> Colombo - 07, <br> Sri Lanka </address>
                    </div>
                	<div class="col-sm-2">
                    	<ul>
                            <li> <h4> Telephone </h4> </li>
                            <li> +94 77 377 2122 </li>
                            <li> <h4> Email </h4> </li>
                            <li id="email-id"> <a href="#"> info@goodmarket.lk </a> </li>
                        </ul>
                    </div> 
                    <div class="col-sm-6">
                    	<ul class="social-icons">
                        	<li> <a href="#"> <i class="fa fa-facebook-square"> </i> </a> </li>
                            <li> <a href="#"> <i class="fa fa-twitter-square"> </i> </a> </li>
                            <li> <a href="#"> <i class="fa fa-google-plus-square"> </i> </a> </li>
                        </ul> 
                    </div>                   
                </div>
            </div>
            
            <hr>
        	<div class="container" id="footer-bottom">
            	<div class="row">
                	<div class="col-sm-6">
                    	All Copyrights Reserved by The Good Market Ltd - &copy; 2015
                    </div>
                    <div class="col-sm-6" style="text-align:right;">
                    	Website Designed & Developed by UCSC
                    </div>
                </div>
            </div>
        </footer>
        
        <script src="static/js/jquery.js"> </script>
        <script src="static/js/bootstrap.min.js"> </script>
        <script src="static/js/main.js"> </script>
    </body>
</html>

