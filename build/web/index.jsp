<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title> Home | MartRunner </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link type="text/css" href="static/css/bootstrap.min.css" rel="stylesheet">
        <link type="text/css" href="static/css/headerStyles.css" rel="stylesheet">
        <link type="text/css" href="static/css/footerStyles.css" rel="stylesheet">
        <link type="text/css" href="static/css/mainSliderStyles.css" rel="stylesheet">
        <link type="text/css" href="static/css/backgroundStyles.css" rel="stylesheet">
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
                    	<li class="active"> <a href="index.jsp"> Home </a> </li>
                        <li> <a href="about.jsp"> About </a> </li>
                        
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
                                    <input style="background-color:#159700;" class="btn btn-primary btn-block" type="submit" id="sign-in" value="Sign In">
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
        
	<section id="mainImageSlider" class="no-margin">
            <div id="homeSlider" class="carousel slide">
            	<!-- Carousel Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#homeSlider" data-slide-to="0" class="active"> </li>
                    <li data-target="#homeSlider" data-slide-to="1"> </li>
                    <li data-target="#homeSlider" data-slide-to="2"> </li>
                    <li data-target="#homeSlider" data-slide-to="3"> </li>
                    <li data-target="#homeSlider" data-slide-to="4"> </li>
                    <li data-target="#homeSlider" data-slide-to="5"> </li>
                    <li data-target="#homeSlider" data-slide-to="6"> </li>
                </ol>
                <!-- End of Carousel Indicators -->
               
                <!-- Carousel Inner -->
                <div class="carousel-inner">
                    <div class="item active" style="background-image:url(static/images/back4.png); width:1400px; height:555px;">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Welcome To Good Market</h1>
                                        <h2 class="sub-text"> Good Market is "Good for Planet, Good for Country & Good for You"</h2>
                                        <button type="button" class="btn btn-info"> <a href="#"> Read More </a> </button>
                                    </div>
                                </div>
                            </div>
                            <div class="slide-logo"> <img src="static/images/logoGreen.png" height="20" alt="logoGM"> </div>
                    	</div>
                    </div>
                    
                    <div class="item" style="background-image:url(static/images/organicFood.jpg); width:1400px; height:555px;">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Varieties of Organic Products</h1>
                                        <h2 class="sub-text"> Fresh Vegetables, Fruits & ..... </h2>
                                        <button type="button" class="btn btn-info"> <a href="#"> Read More </a> </button>
                                    </div>
                                </div>
                        	</div>
                    	</div>
                    </div>
                    
                    <div class="item" style="background-image:url(static/images/backPrepared_Food.jpg); width:1400px; height:555px;">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Varieties of Prepared Foods </h1>
                                        <h2 class="sub-text"> Traditional Foods, Western Foods, Fresh Juices, Achcharu & ..... </h2>
                                        <button type="button" class="btn btn-info"> <a href="#"> Read More </a> </button>
                                    </div>
                                </div>
                            </div>
                    	</div>
                    </div>
                    
                    <div class="item" style="background-image:url(static/images/backAnimal_Farm%203.jpg); width:1400px; height:555px;">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Varieties of Animal Based Farm Products </h1>
                                        <h2 class="sub-text"> Yogurt, Curd, Cheese & .... </h2>
                                        <button type="button" class="btn btn-info"> <a href="#"> Read More </a> </button>
                                    </div>
                                </div>
                            </div>
                    	</div>
                    </div>
                    
                    <div class="item" style="background-image:url(static/images/backBody_Home.jpg); width:1400px; height:555px;">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Varieties of Personal Care & Household Products </h1>
                                        <h2 class="sub-text"> Bath & Body, Health care , Household & .... </h2>
                                        <button type="button" class="btn btn-info"> <a href="#"> Read More </a> </button>
                                    </div>
                                </div>
                            </div>
                    	</div>
                    </div>
                    
                    <div class="item" style="background-image:url(static/images/backArt_Handi.jpg); width:1400px; height:555px; background-repeat:no-repeat">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Varieties of Art & Handicrafts </h1>
                                        <h2 class="sub-text"> Mehendi designs, Arts & .... </h2>
                                        <button type="button" class="btn btn-info"> <a href="#"> Read More </a> </button>
                                    </div>
                                </div>
                            </div>
                    	</div>
                    </div>
                    
                    <div class="item" style="background-image:url(static/images/backZumba.jpg); width:1400px; height:555px;">
                    	<div class="container">
                            <div class="row slide-margin">
                            	<div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="main-text"> Spend Leisure time & join special events each week</h1>
                                        <h2 class="sub-text"> Have Fun, Happy & Good for You  </h2>
                                    </div>
                                </div>
                            </div>
                    	</div>
                    </div>
                </div>
                <!-- End of Carousel Inner -->
                
                <!-- Carousel Nav -->
                <a class="carousel-control left" href="#homeSlider" data-slide="prev"> 
                	<i class="glyphicon glyphicon-chevron-left"> </i>
                </a>
                <a class="carousel-control right" href="#homeSlider" data-slide="next"> 
                	<i class="glyphicon glyphicon-chevron-right"> </i> 
                </a>
                <!-- End of Carousel Nav -->
            </div>
        </section>
        
        <footer id="footer">
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
        
        <script src="https://code.jquery.com/jquery.js"> </script>
        <script src="static/js/bootstrap.min.js"> </script>
        <script src="static/js/main.js"> </script>
    </body>
</html>
