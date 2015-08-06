<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> Apply | MartRunner </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/headerStyles.css" rel="stylesheet">
        <link href="static/css/footerStyles.css" rel="stylesheet">
        <link href="static/css/applyStyles.css" rel="stylesheet">
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
                                <li> <a href="#"> Art & Handicarfts  </a> </li>
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
                        
                        <li class="dropdown"> 
                        	<a href="visit.jsp" class="dropdown-toggle disabled" data-toggle="dropdown" data-target="#"> Visit <b class="caret"> </b> </a>
                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                            	<li> <a href="visitThursday.jsp"> Thursday Good Market </a> </li>
                                <li> <a href="visitSaturday.jsp"> Saturday Good Market </a> </li>
                                <li> <a href="#"> Good Market Shop </a> </li>
                        	</ul>
                        </li>
                        
                        <li class="active"> <a href="apply.jsp"> Apply </a> </li>
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
        <center><div class="subpagediv">
        <p class="contenttext"> 
        <p class="contentheader">Procedure </p>
        
        
        <p class="content5">The Good Market is Curated event.All vendors go through an application and review process to ensure they meet Good Market Standards.</p>
        
        <p class="content5">
        	The Good Market Commitee meets every Saturday evening to review new Applications by email or online Applications shouldbe filled and submitted before 3PM on Friday.paper Applicationshould be submitted at the Good Market Information Stall before 3PM on Saturday feedback from the commitee is should by the following Monday. 
        </p >
        <p class="content5">The Committee prioritizes application that are at a higher level Good Market standards and have a clear social or environmental impact.please make sure you read the standards before completing an application form.including as much detailas possible on the application form makes the review process faster and easier.If you need help or have any question,contact Melani by e-mail or at 0770 208 642.
        
        </p>
        
        <p class="contentheader2">Stall Reservation </p>
        
        
        
        <p class="content6">
        	Good Market events are set up to be sustainable, but not profit-making.  Stall fees are kept as low as possible to reduce the entry barrier for rural producers, small enterprises, and new businesses that are socially and environmentally responsible.  Stall payments are used to cover canopy rental, set-up, and take-down, electrical wiring, entertainment, promotional materials, bookkeeping, common facilities, metered electricity and water, and transport and communication expenses. </p>
            
            <p class="content6">Good Market approved vendors can reserve stalls by pre-paying for either 4 consecutive weeks or 12 consecutive weeks. A full stall is 10 feet by 20 feet.  A half stall is 5 feet by 20 feet.  Rates include stall electricity, but do not include table and chair rental.  There is no vehicle access during market hours.  A refundable Rs. 1,000 security deposit is required for each venue.  Pre-payments can be made by cash, check or bank deposit.   </p><br>
		<div class="row"> 
        	<div class="col-sm-6">         
            <p class="content7" id="thus">Thursday Good Market </p>
            <p class="content7">Venue:Diyatha Uyana market stall,Waters Edge,Battaramull</p>
            <p class="content7">Open: 1PM to 9PM every ThursDay(Rain Or Shine)</p>
            <p class="content7">Half Stall for 4 Thursday: Payment Due Rs 3,600(Rs. 900 per Thursday)</p>
            <p class="content7">Full Stall for 4 Thursday:Payment Due Rs 7,200(Rs. 1,800 per Thursday)</p>
            <p class="content7">Full Stall for 12 Thursday:Payment Due Rs 18,000(Rs. 1,500 per Thursday)</p>
            </div>
       <div class="col-sm-6">
        <p class="content8" id="satu">Saturday Good Market </p>
            <p class="content8">Venue:Nuga Tree car park,Colombo RaceCourse ,Colombo 7</p>
            <p class="content8">Open: 10AM to 6PM every Saturday(Rain Or Shine)</p>
            <p class="content8">Half Stall for 4 Saturday: Payment Due Rs 6,000(Rs. 1,500 per Saturday)</p>
            <p class="content8">Full Stall for 4 Saturday:Payment Due Rs 11,200(Rs. 2,800 per Saturday)</p>
            <p class="content8">Full Stall for 12 Saturday:Payment Due Rs 30,000(Rs. 2,500 per Saturday)</p>
        </div>
    </div>
    
     	<p class="contentheader3">Application Form </p>
        <div class="row">
        	<div class="col-sm-6"> 
        <h1 class="organic">Organic Products</h1>
        	<p class="content9">If you have tea, spices, coconut, rice, legumes, vegetables, fruit, plants, other farm products, or other organic products, please use the form for Organic Products.   </p>
            
           
                <p> <a href="static/pdf/s_good_market_application_organic_products.pdf"> <img src="static/images/download.jpg" height="10" width="10"></a></p>
        
        <h1 class="organic">Natural Food</h1>
        	<p class="content9">If you have packaged or ready-to-eat food and drink that is not made from 100% organic certified ingredients, please use the form for Natural Foods. </p>
            
                <p> <a href="static/pdf/s_good_market_application_natural_foods.pdf"><img src="static/images/download.jpg" height="10" width="10"></a></p>
            
         <h1 class="organic">Natural Body & Home</h1>
         	<p class="content9">If you have personal care products or household cleaners, please use the form for Natural Body & Home. </p>
            
                <p> <a href="static/pdf/s_good_market_application_natural_body_and_home.pdf"><img src="static/images/download.jpg" height="10" width="10"></a></p>
            
            </div>
            
            <div class="col-sm-6">
            <h1 class="organic">Arts & HandyCrafts</h1>
            	<p class="content9">If you have artwork, clothing, accessories, housewares, or other handicrafts, please use the form for Arts & Handicrafts.</p>
                
                <p> <a href="static/pdf/s_good_market_application_arts_and_handicrafts.pdf"><img src="static/images/download.jpg" height="10" width="10"></a></p>
       
			<h1 class="organic">Travel</h1>
            	<p class="content9">If you provide tourism related services, please use the form for Travel.</p>
                
                <p> <a href="static/pdf/s_good_market_application_travel.pdf"><img src="static/images/download.jpg" height="10" width="10"></a></p>
                
            <h1 class="organic">General</h1>
            	<p class="content9">If you have products or services that are good for environment, for communities, or for health, but do not fit in one of the above product categories, please use the General application form.</p>  
                
                <p> <a href="static/pdf/s_good_market_application_general.pdf"><img src="static/images/download.jpg" height="10" width="10"></a></p>
                
             </div>             
                
        </div>
   
        </center>
            
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


