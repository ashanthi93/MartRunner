<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> About | MartRunner </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/headerStyles.css" rel="stylesheet">
        <link href="static/css/footerStyles.css" rel="stylesheet">
        <link href="static/css/backgroundStyles.css" rel="stylesheet">
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
    
    <body>
    	<header id="header">    
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#martrunner-navbar-collapse">
                    	<span class="sr-only"> Toggle Navigation </span>
                        <span class="icon-bar"> </span>
                        <span class="icon-bar"> </span>
                        <span class="icon-bar"> </span>
                    </button>
                    
                    <a class="navbar-brand" href="index.jsp"> MartRunner <small> Good Market Event Assist System </small> </a>
                </div> <!-- end of navbar-header -->
                
                <div class="collapse navbar-collapse" id="martrunner-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                    	<li> 
                            <a href="index.jsp"> Home </a> 
                        </li>
                        
                        <li class="active"> 
                            <a href="about.jsp"> About </a> 
                        </li>
                        
                        <li class="dropdown"> 
                            <a href="standards.jsp" class="dropdown-toggle" data-toggle="dropdown"> Standards <b class="caret"> </b> </a>
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
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Vendors <b class="caret"> </b> </a>
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
                        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-target="#"> Products <b class="caret"> </b> </a>
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
                        	<a href="visit.jsp" class="dropdown-toggle" data-toggle="dropdown" data-target="#"> Visit <b class="caret"> </b> </a>
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
        
        <section id="about-content"> 
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="row">
                        <div class="col-sm-6" id="about-main" align="center">
                            <p> 
                                The Good Market was started as a mission-driven social enterprise to promote products and services that are "good for the planet, good for the country, and good for you."
                            </p>
                        </div>
                        
                        <div class="col-sm-6" align="left">
                            <img src="static/images/pic8.jpg" height="300" width="500" alt="aboutImage">
                        </div>
                    </div>
                </div>
                    
                <marquee id="about-marquee"> Visit Good Market once & Feel the difference. Thursday @ Diyatha Uyana, Saturday @ Racecourse Nuga car park, Everyday @ Lakpahana Courtyard </marquee>
                
                <div class="panel-heading">
                    <h1 class="panel-title"> Mission </h1>
                </div>
                
                <div class="panel-body">
                    <p> 
                        The Good Market is based on the idea that we create the world we live in. We make decisions every day that affect our health, our loved ones, our community, and our environment. If we stop and think about the consequences of our actions, we have the opportunity to make better choices and create a better world.
                        <br>
                        <br>
                        The Good Market wants to make it easier and more fun to “do good” and make better choices for our planet, our communities, and our health. It is a platform where socially and environmentally responsible producers, services providers, and consumers can come together.
                        <br>
                        <br>
                        Sri Lanka has many organic farmers, social enterprises, and responsible businesses that are creating products and services that are eco-friendly, socially responsible, and healthy. It also has many well-educated consumers that want to feed their families natural and organic food and choose products and services that match their values. The Good Market is a place for these groups to meet.
                    </p>
                </div>
                
                <div class="panel-heading">
                    <h1 class="panel-title"> Organization </h1>
                </div>
                
                <div class="panel-body">
                    <p> 
                        The Good Market is registered as a Guarantee Limited company and operates as a mission-driven social enterprise.  It has a self-financing model and is not dependent on grant funding.
                    <br>
                    <br>
                        Good Market events are not profit making.  Stall fees are kept as low as possible to reduce the entry barrier for rural producers, small enterprises, and new businesses.  The events are structured to cover costs so that the market is sustainable.
                    <br>
                    <br>
                        As a Guarantee Limited company, the Good Market does not have shareholders.  All profits from Good Market trade activities and other initiatives are reinvested to support the Good Market’s social and environmental mission.
                    </p>
                </div>
            </div>
        </section>
        
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
        
        <script src="js/jquery.js"> </script>
        <script src="static/js/bootstrap.min.js"> </script>
        <script src="static/js/main.js"> </script>
    </body>
</html>
