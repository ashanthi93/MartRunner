<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>

		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Confirm Thursday Attendance | Mart Runner</title>
	
		<!-- Bootstrap Core CSS -->
                <link href="static/css/bootstrap.min.css" rel="stylesheet">
	
		<!-- Custom CSS -->
                <link href="static/css/martRunner.css" rel="stylesheet">
                
                <!-- Font awesome style sheets for some icons-->
                <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
		
		
	</head>
        
        <!-- Display relevant values when loading -->
        <body onload="displayValThr()">
		
            <!-- Header file-->
            <%@include file="header_sub.jsp" %>
		
		
            <section>
            <!-- Starting page content-->
            <div class="container"  >

                        
			<div class="row" >
                            <div class=" panel panel-default" style="margin-top: 10px;width: auto;">
					<table class="col-lg-12">
						<tr>
							<td>
                                                            <!-- Start of side bar-->
                                                            <div class="col-lg-12 panel panel-default" align="left" style="width:260px; height:1030px;padding-top: 15px;">
                                                               
                                                                <!--<div class="panel-heading" style="margin-top: 15px;">
                                                                    <h4 class="panel-title"style="color:#009933;"> <strong>Vendor Attendance </strong> </h4>
                                                                </div>-->
                                                                
                                                                <div class="panel-body" style="height: 1000px;background-color:#71C671;">
                                                                    
                                                                    <center> 
                                                                        <!-- Side bar title-->
                                                                        <label style="color:#000; padding-top:15px; font-size:25px;"> Vendor Attendance </label>  
                                                                        <span class="glyphicon glyphicon-dashboard" style="font-size:75px; color:#68228B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/> 
                                                                        <br/><br/>
                                                                        <a class="btn btn-default" href="adminHomePage.jsp"> 
                                                                            <strong>Dashboard </strong>
                                                                        </a>`
                                                                        <!-- <br/><br/><br/>
                                                                       <a href="confirmThursdayAttendance.jsp" style="color: #000000;">
                                                                           <span class="glyphicon glyphicon-ok" style="font-size:50px; color:#000000;"></span> <br/>
                                                                           <strong>Confirm Thursday <br/>Attendance</strong>
                                                                       </a>-->
                                                                        
                                                                       <br/><br/><br/>
                                                                       <span class="glyphicon glyphicon-ok" style="font-size:75px; color:#d58512; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/>
                                                                       <br/><br/>
                                                                       <a class="btn btn-default active" href="confirmVendorAttendance_Thursday.jsp">
                                                                           <strong>Confirm Thursday<br/> Attendance</strong>
                                                                        </a>
                                                                       
                                                                       <br/><br/><br/>
                                                                       <span class="glyphicon glyphicon-ok" style="font-size:75px; color:#8a6d3b ; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/>
                                                                       <br/><br/>
                                                                       <a class="btn btn-default" href="confirmVendorAttendance_Saturday.jsp">
                                                                           <strong>Confirm Saturday<br/> Attendance</strong>
                                                                        </a>
                                                                       
                                                                        <br/><br/><br/>
                                                                        <span class="glyphicon glyphicon-eye-open" style="font-size:75px; color:#009; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/>
                                                                        <br/><br/>
                                                                        <a class="btn btn-default" href="#">
                                                                            <strong>View Attendance</strong>
                                                                        </a>
                                                                        
                                                                    </center>
                                                                    
                                                                </div>
                                                               

                                                            </div>
                                                            <!-- End of side bar-->
                                                            
							</td>
							<td>
                                                            <div  class="col-lg-12" style="width:30px; height:400px; "> </div>
							</td>
							<td >
                                                            <div style=" width:800px; height:1000px;">
                                                               <!-- Start of Header -->
                                                                <div class="panel panel-default" >
                                                                    <div class="panel-heading" style="background-color:#71C671;">
                                                                        <div class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Confirm Thursday Attendance </div>
                                                                    </div>
                                                                </div>
                                                                <!-- End of Header-->

                                                                <div align="right">
                                                                    <a href="#bottom" name="top" style="color:#000000;" align="right"> Go to bottom</a> 
                                                                </div>
                                                                <div class="panel panel-default"style=" width:800px; height:880px;" align="left">
                                                                            <!--<div class="panel-heading">
                                                                                <h3 class="panel-title" style="color:#009933;"> <strong>Confirm Thursday Attendance </strong></h3>
                                                                            </div>-->
                                                                            <div class="panel-body col-lg-12">
                                                                                <table id="tblVendorThr">
                                                                                    <tr>
                                                                                        <td> <a href="#">Ala Noor </a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v1">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Natura </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v2">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">BuyGreen.lk (formerly Divine Trends) </a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v3">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Nilmini Handicraft </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v4">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>

                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td> <a href="#">Chakra </a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v5">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Priyani Lace </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v6">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select >
                                                                                        </td>

                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Dambadeniya Export Products </a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v7">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Priyanka Natural Food </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v8">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>

                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Dambadeniya Export Products </a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v9">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Priyanka Natural Food </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v10">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>

                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td> <a href="#">Deen the Bookman</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v11">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Pubudu Creations </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v12">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Disna Foods</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v13">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Pulathisi </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v14">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Dunvila Sustainables</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v15">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Red Line Jewelry </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v16">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Elisha Gospel Handicrafts</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v17">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Renuka's </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v18">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Enamour</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v19">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Rice and Carry Bags </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v20">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Entertainment</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v21">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Ro & Sa Juice Town </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v22">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Gaia</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v23">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Rock Arts / Dayata Diriya</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v24">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Gami Gedara</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v25">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Saaraketha</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v26">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Good Market Info</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v27">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Saffron Persian Delights</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v28">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Green Lanka (People's Development Foundation)</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v29">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#"> Savira (Suposhi)</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v30">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Handcrafted Batiks by SALT</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v31">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Sena Eco Shoes</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v32">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Happy Crafts</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v33">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Sepra Natural</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v34">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Haritha Lanka Kithul</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v35">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Sunimals</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v36">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Hash Deli</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v37">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">The Brown Bean Coffee</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v38">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Home Collection</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v39">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">The Healing Stall</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v40">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Islander / Seva Organic</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v41">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Thilini Lace</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v42">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Jeewa's Polos & Kuma's Natural Foods</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v43">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Thusare Talking Hands</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v44">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Kingdom Toys (Wood 4 Kidz)</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v45">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">What On Earth</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v46">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Lamp Designs</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v47">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"> <a href="#">Yumi Foods </a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v48">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td> <a href="#">Malkanthi Clay Products</a></td>
                                                                                        <td style="padding-left: 10px;"> 
                                                                                            <select id="v49">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td style="padding-left: 10px;"><a href="#">Yummy Goodness</a></td>
                                                                                        <td style="padding-left: 10px;">
                                                                                            <select id="v50">
                                                                                                <option id="confirmed">Confirmed</option>
                                                                                                <option id="notConfirmed">Not Confirmed</option>
                                                                                            </select>
                                                                                        </td>
                                                                                    </tr>


                                                                                </table>

                                                                                <div style="padding-top: 40px;color:#009933; ">
                                                                                    <h5>
                                                                                        <strong>
                                                                                            Number of attending vendors:<label id="lblAttendingThr">50</label><br/><br/>
                                                                                            Number of stalls available: <label id="lblAvailableThr">50</label><br/><br/>
                                                                                            Number of vacant stalls: <label id="lblVacantThr">00</label>
                                                                                            <button class="btn btn-default" id="btnAddVendors"  style="margin-left: 10px"onclick="window.location.href='#'"> Add Vendors</button><br/><br/>
                                                                                        </strong>
                                                                                    </h5> 

                                                                                 
                                                                                    <button class="btn btn-default" id="btnOk"  style="margin-left:550px;" onclick="addToDBThr()"> OK</button>
                                                                                    <button class="btn btn-default" id="btnCancel" onclick="discardChangesThr()"> Cancel</button>
                                                                                </div>
                                                                            </div>
                                                                    </div>
                                                                    <div align="right">
                                                                        <a href="#top" name="bottom" style="color:#000000;"> Back to top</a>
                                                                    </div>
                                                            </div>
							</td>	 
						</tr>
					</table>
				</div>
			</div>
	
		</div>
		<!-- /.container -->
                <div style="height: 87px;"></div>
            </section>
                     
		
            <%@include  file="footer_sub.jsp" %>
            
            <!-- jQuery -->
            <script src="static/js/jquery.js"> </script>

            <!-- Bootstrap Core JavaScript -->
            <script src="static/js/bootstrap.min.js"></script>
            
            <script>
                function addToDBThr(){
                    x=confirm("Do you want to save changes?");
                    if(x==true){
                        displayValThr();
                    }
                }  
                
                function discardChangesThr(){
                    confirm("Do you want to discard all changes?");
                }
                
                function displayValThr(){
                  // alert("hello");
                   num=(document.getElementById("tblVendorThr").rows.length)*2;
                   var confirmed=0;
                   var id="v1";
                   for(i=1;i<=num;i++){
                        //alert("hello"+i);
                        var x=document.getElementById(id);
                        if(x==null){
                            break;
                        }
                        var y=x.options[x.selectedIndex].text;
                        //alert(y);
                        if(y=='Confirmed'){
                            ++confirmed;
                            //alert(confirmed);
                        }
                        i++;
                        id="v"+i;
                        i--;
                        
                   }
                   //alert(confirmed);
                   document.getElementById("lblAttendingThr").innerHTML=confirmed;
                   document.getElementById("lblAvailableThr").innerHTML=50;
                   document.getElementById("lblVacantThr").innerHTML=50-confirmed;
                   
                   
                }
            </script>
	
	</body>


</html>
