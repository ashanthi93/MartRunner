<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Mart Runner</title>
	
		<!-- Bootstrap Core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
	
		<!-- Custom CSS -->
		<link href="css/martRunner.css" rel="stylesheet">
		<link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
		
	</head>

	<body >
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
							
							<li class="dropdown"> 
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-target="#"> Visit <b class="caret"> </b> </a>
								<ul class="dropdown-menu dropdown-menu-left" role="menu">
                                                                    <li> <a href="visitThursday.jsp"> Thursday Good Market </a> </li>
                                                                    <li> <a href="visitSaturday.jsp"> Saturday Good Market </a> </li>
									<li> <a href="#"> Good Market Shop </a> </li>
								</ul>
							</li>
							
                                                        <li> <a href="apply.jsp"> Apply </a> </li>
							<li> <a href="#"> Contact Us </a> </li>
							
							<li>
								<a href="#" > Sign Out </a>
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
		
			<div class="container">
	
			<div class="row">
				<div class="box">
					<table class="col-lg-12">
						<tr>
							<td>
								<div class="col-lg-12" align="left" style="width:200px; height:500px;background-color:#99CC99"> 
									<center> <label style="color: #000000; padding-top:35px; font-size:20px;"> ADMINISTRATOR </label>  <br/><br/> 
									
									<span class="glyphicon glyphicon-user" style="font-size:100px; color:#000000;"></span> <br/><br/> 
									<button class="btn btn-default" style="width:135px;"> <strong> <center>Edit Profile</center></strong></button>
									
									<br/><br/> <br/>
									
									
									<span class="glyphicon glyphicon-cog" style="font-size:100px; color:#000000;"></span> <br/><br/> 
									<button class="btn btn-default" style="width:135px" > <strong>Update Website</strong></button>
									</center>
									
								</div>
							</td>
							<td>
								<div  class="col-lg-12" style="width:30px; height:500px; "> </div>
							</td>
							<td align="right">
								<div style=" width:800px; height:500px;" align="left" >
									<div class="col-lg-12">
										<h3><label style="color:#009933; padding-left:130px;" >Admin Dashboard </label> </h3>
										<label style="color:#000000; font-size:15px; padding-left:90px;">Welcome Amanda Kessells,Love to see you back</label>
										<br/> <br/>
									
									</div>
																	
									<div class="col-lg-12 " id="iconDiv">
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-envelope" style="font-size:60px; color:#FFCC00;padding-top:10px"></span><br/>
											 <label style="color:#000000">Messages</label></a>
										</div>
										<div class="col-lg-12 " style="width:15px;height:120px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-bell" style="font-size:60px; color:#BC2312;"></span><br/>
											 <label style="color:#000000">Notifications</label></a>
										</div>  
										<div class="col-lg-12 " style="width:15px;height:120px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-user" style="font-size:60px; color:#0066CC;"></span><br/>
											 <label style="color:#000000">Requests</label></a>
										</div>  
										
										<div class="col-lg-12 " style="width:800px;height:15px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-wrench" style="font-size:60px; color:#99CCCC;"></span><br/>
											 <label style="color:#000000">Vendor Handling</label></a>
										</div>  
										
										<div class="col-lg-12 " style="width:15px;height:120px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-ok-sign" style="font-size:60px; color:#CCCC00;"></span><br/>
											 <label style="color:#000000">Vendor Attendance</label></a>
										</div>  
										
										<div class="col-lg-12 " style="width:15px;height:120px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-search" style="font-size:60px; color:#666666;"></span><br/>
											 <label style="color:#000000">Search Vendors</label></a>
										</div>  
										
										<div class="col-lg-12 " style="width:800px;height:15px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-usd" style="font-size:60px; color:#663366;"></span><br/>
											 <label style="color:#000000">Payment Handling</label></a>
										</div>  
										
										<div class="col-lg-12 " style="width:15px;height:120px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-globe" style="font-size:60px; color:#000066;"></span><br/>
											 <label style="color:#000000">Posts</label></a>
										</div>  
										
										<div class="col-lg-12 " style="width:15px;height:120px;" ></div>
										<div class="col-lg-12 rcorners" style="width:150px;height:120px;padding-top:10px;" align="center">
											<a href="#"><span class="glyphicon glyphicon-map-marker" style="font-size:60px; color:#009900;"></span><br/>
											 <label style="color:#000000">Stall Assignments</label></a>
										</div> 
									</div>
								</div>
							</td>	 
						</tr>
					</table>
				</div>
			</div>
	
			
	
		</div>
		<!-- /.container -->
		
		<footer id="footer">
			<div class="container">
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
		
		<!-- jQuery -->
		<script src="js/jquery.js"></script>
	
		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
	
	</body>
</html>