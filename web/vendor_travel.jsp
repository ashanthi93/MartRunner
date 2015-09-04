<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Travel Vendors | MartRunner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        
        <!-- font awesome -->
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
        <!--travel page CSS-->
        <link href="static/css/vendor_travel.css" rel="stylesheet">
    </head>
    <body>
        <!-- Including Header Page-->
         <%@include file="header.jsp" %>
         <!-- Start of Vendor Travel Page Content-->
        <section>
				<div class="row" >
                                    <div class="col-sm-12  col-lg-12">
                                    <div class="panel panel-default" style="margin-top: 10px; margin-left: 15px;margin-right: 15px;">
                                          <div class="panel-body">
                                              <!--content-->
					<div class="col-xs-10 col-xs-offset-2 col-sm-6 col-sm-offset-3  col-md-5 col-md-offset-1  col-lg-5 col-lg-offset-1">
                                            <!--header-->
						<div class="travelheader" >
							<p> Good Market Travels</p>
						</div>
					<!--Vendor List-->
						<div class="container">
							<div class="travelcontent" >
								<p>
									<a href="#">Amba Estate</a><br>
									<a href="#">Awidinno </a><br>
									<a href="#">Clove Tree House</a><br>
									<a href="#">Eco Maximus</a><br>
									<a href="#">Ecowave</a><br>
									<a href="#">Islander Organic Farm</a><br>
									<a href="#">Little Adventures</a><br>
									<a href="#">Peddlars' Trails</a><br>
									<a href="#">Saraii Village</a><br>
									<a href="#">Selyn Fair Trade</a><br>
									<a href="#">Seva Travel</a><br>
									<a href="#">Tamarind Gardens Farm</a><br>
									<a href="#">Uva Forest Gardens</a><br>
								</p>
							</div>
						</div>
					</div>
                                            
                                        	<!--carousel-->	
					<div class=" hidden-xs  col-sm-5   col-sm-offset-3 col-md-offset-1 col-md-5 col-lg-5 col-lg-offset-1">
                                            
						<div class="carouselmargin">
							<div id="myCarousel" class="carousel slide">
							 <!-- Carousel indicators -->
							 <ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0"  class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1" ></li>
								<li data-target="#myCarousel" data-slide-to="2" ></li>
								<li data-target="#myCarousel" data-slide-to="3" ></li>
								<li data-target="#myCarousel" data-slide-to="4" ></li>
								<li data-target="#myCarousel" data-slide-to="5" ></li>
								<li data-target="#myCarousel" data-slide-to="6" ></li>
								
							 </ol> 
							 <!-- Carousel items -->
								<div class="carousel-inner" >
								<div class="item active"> 
								<img class="carouselimage" src="static/images/travel/polonnaruwa.jpg" alt="fourth slide">
									<div class="carousel-caption" >Gal Viharaya, Polonnaruwa</div>
									
								</div>
								
								<div class="item"> 
									<img class="carouselimage" src="static/images/travel/beach.jpg" alt="Second slide"> 
									<div class="carousel-caption">Nilaveli Beach, Trinkomalee</div>
								</div>
								
								<div class="item">
									<img class="carouselimage" src="static/images/travel/dalada.jpg"> 
									<div class="carousel-caption">Temple of Tooth, Kandy</div>
									
								</div>
								
								<div class="item"> 
									<img class="carouselimage" src="static/images/travel/elephant.jpg" alt="Third slide"> 
									<div class="carousel-caption">Elephant Orphanage, Pinnawala</div>
								</div>
								
								<div class="item">
									<img class="carouselimage" src="static/images/travel/tea.jpg" alt="fourth slide">
									<div class="carousel-caption">Mackwood Tea Estate, NuwaraEliya</div>
								</div>
								
								<div class="item"> 
									<img class="carouselimage" src="static/images/travel/tiger.jpg" alt="fourth slide"> 
									<div class="carousel-caption">National Park, Wasgamuwa</div>
								</div>
								
								<div class="item"> 
									<img class="carouselimage" src="static/images/travel/waterfall.jpg" alt="fourth slide"> 
									<div class="carousel-caption">Nelugolla Fall, Sinharaja</div>
								</div>
								<!-- Carousel nav --> 
								<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
								<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
									
								</div>
							 </div>
						</div>
                                                 </div>
                                            </div>
					</div>
			</div>
                                </div>
		</section>
         
         <%@include  file="footer.jsp" %>
         
         <script src="static/js/jquery.js"> </script>
        <script src="static/js/bootstrap.min.js"> </script>
		
		<script>
		$("#myCarousel").carousel({ interval: 2500  });
		</script>
    </body>
</html>
