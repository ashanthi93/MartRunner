<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> Visit | MartRunner </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/headerStyles.css" rel="stylesheet">
        <link href="static/css/footerStyles.css" rel="stylesheet">
        <link href="static/css/backgroundStyles.css" rel="stylesheet">
        <link href="static/css/myvisitstyle.css" rel="stylesheet">
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
                        
                        <li class="dropdown active"> 
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
        
        <section>
        	<div class="container">
        	<div class="row">
            	<div class="col-lg-6">
               	  <div id="left_side">
                    	
                        	<h2>&nbsp;&nbsp;&nbsp;Welcome to Saturday Good Market</h2>
                            	<p>&nbsp;<b><em>Location</em></b>: Nuga Tree car park at the <strong>Racecource</strong> in colombo 07</p>
                                <p>&nbsp;<b><em>Venue</em></b>: Saturday from <b><em>10 AM to 6 PM</em></b>(rain or shine)</p>
                            <h3>&nbsp;&nbsp;Vendors on Saturday Good Market</h3>
                            <div id="d1">
        						<ul>
        							<li><a href="#">Amba Estate</a></li>
            						<li><a href="#">Bio Foods</a></li>
            						<li><a href="#">Bio Power Lanka</a></li>
            						<li><a href="#">CCAMPP</a></li>
            						<li><a href="#">Cecil Organic/CBL Natural</a></li>
            						<li><a href="#">Coconut Miracle</a></li>
            						<li><a href="#">Dunhind kolakenda osupan</a></li>
            						<li><a href="#">Dunvila Sustainables</a></li>
            					</ul>
       						</div>
                            <div>
                            	<ul>
            						<li><a href="#">Elixir of Life</a></li>
            						<li><a href="#">Exceptional Tea for Discerning People</a></li>
            						<li><a href="#">Far East</a></li>
            						<li><a href="#">Flow Hwalth Bar</a></li>
            						<li><a href="#">Food Link</a></li>
            						<li><a href="#">Frutty Fro yo</a></li>
            						<li><a href="#">Gami Gedara</a></li>
            						<li><a href="#">Hasini Iron Works</a></li>
            						<li><a href="#">Healing Island/Fired Earth</a></li>
        						</ul>
                            </div>
                            <div id="other_set">
             					<h3>&nbsp;&nbsp;Other vendors on Saturday Market</h3>
              						<ul>
        								<li><a href="#" >ECO-V</a></li>
            							<li><a href="#">Ecowave</a></li>
            							<li><a href="#">Ellawala Harticulture</a></li>
            							<li><a href="#">Garden Estate</a></li>
            							<li><a href="#">Go oraganic Nature Farms</a></li>
            							<li><a href="#">Hansa Gardens</a></li>
            							<li><a href="#">Koludiyawala Farm</a></li>
            							<li><a href="#">Savira</a></li>
            							<li><a href="#">Senani Organic</a></li>
            							<li><a href="#">Surekuma</a></li>
            							<li><a href="#">United Organic Tea Cultivation</a></li>
            	
            	
        							</ul>
             				</div>
                            <p>&nbsp;</p>
                            <div id="view_stall_map" ><a href="#"> <b><font size="5px" color="#069"> View Stalls</font></b></a></div>
                            <div id="Find_location"> 
                              <a href="#"> <b><font size="5px" color="#069"> Find Location</font></b></a>
                              <p>&nbsp;</p>
                            </div>
       		
                           <!--<div>
                            	<img src="images/backMarket_Image.jpg" width="554" height="279" >
                          </div> -->
                        
                    </div>
                </div>
                <div class="col-lg-6">
                	<div class="well">
                    	 <div id="myCarousel" class="carousel slide">
                         <!-- Carousel indicators -->
                         <ol class="carousel-indicators">
                          	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                          	<li data-target="#myCarousel" data-slide-to="1"></li>
                          	<li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                         </ol> 
                         <!-- Carousel items -->
                         	<div class="carousel-inner">
                                    <div class="item active"> <img src="static/images/pic7.jpg"> </div>
                                    <div class="item"> <img src="static/images/pic8.jpg" alt="Second slide"> </div>
                                    <div class="item"> <img src="static/images/pic9.jpg" alt="Third slide"> </div>
                                    <div class="item"> <img src="static/images/pic10.jpg" alt="fourth slide"> </div>
                            <!-- Carousel nav --> 
                            <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
                            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
                            	
                            </div>
                         </div>
                    </div>
                </div>
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
        
        <script src="static/js/jquery.js"> </script>
        <script src="static/js/bootstrap.min.js"> </script>
        <script src="static/js/main.js"> </script>
    </body>
</html>


