<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Vendor Home | Mart Runner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/martRunner.css" rel="stylesheet">


    </head>

    <body>


        <%@include file="header_sub.jsp" %>
        <section>


            <div class="container">

                <div class="row" >
                    <div class="box" >
                        <table class="col-lg-12">
                            <!-- only for sm and xs-->
                            <!--<tr class="hidden-md hidden-lg">
                                <td colspan="2">
                                    <div class="glyphicon glyphicon-user" style="font-size:25px; color:#000000;"></div> <br/> 
                                    <a href="#" style="colortb: #000000" > <strong> Edit Profile</strong></a>`
                                </td>
                                <td>
                                    <div class="glyphicon glyphicon-envelope" style="font-size:25px; color:#000000;"></div> <br/>
                                    <a href="#" style="color: #000000" > <strong>Contact<br/> Administartor</strong></a>
                                </td>
                            </tr>-->
                            <!-- end of sm and xs-->
                            <tr>
                                <td class="hidden-xs col-md-12 col-lg-12">
                                    <!-- only for lg and md-->
                                    <div class=" hidden-xs col-md-12 col-lg-12" style="width:240px; height:auto;"> 
                                        <div class="hidden-xs col-md-12 col-lg-12 panel panel-default" style="width:240px; height:auto;">
                                            <div class="hidden-xs col-md-12 col-lg-12 panel-body">
                                                <div class="hidden-xs col-md-12 col-lg-12" style="width:180px; height:auto;background-color:#71C671;">
                                                    <center>  <label style="color:#000000; padding-top:35px; font-size:20px;"> VENDOR </label>  <br/><br/> 
                                                        <span class="glyphicon glyphicon-user" style="font-size:70px; color:#000000;"></span> <br/><br/> 
                                                        <a class="btn btn-default" style="width:135px" href="editVendorProfile_Vendor.jsp"> <strong> Edit Profile</strong></a>`
                                                        <br/><br/><br/>
                                                        <span class="glyphicon glyphicon-envelope" style="font-size:70px; color:#000000;"></span> <br/><br/> 
                                                        <button class="btn btn-default" style="width:135px" > <strong>Contact<br/> Administartor</strong></button>
                                                        <br/><br/>
                                                    </center>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <td class="hidden-xs col-md-12 col-lg-12">
                                    <div  class="col-lg-12" style="width:10px; height:auto; "> </div>
                                </td>
                                <td >
                                    <div class="col-xs-12 col-sm-12" style=" width:auto; height:auto; margin-top:-10px;" align="left">
                                        <div class="panel panel-default col-xs-12 col-sm-12" style=" width:auto; height:auto;">
                                            <div class="panel-body col-xs-12 col-sm-12" >
                                                <!-- only for lg and md -->
                                                <div class="hidden-xs hidden-sm col-md-12 col-lg-12">
                                                    <h3><label style="color:#009933;padding-left:105px;" >Vendor Dashboard </label> </h3>
                                                    <label style="color:#000000; font-size:15px;padding-left:90px;">Welcome Jeewa's Food,Love to see you back</label>
                                                    <br/> <br/>

                                                </div>
                                                <!-- end of lg and md div-->

                                                <!-- only for xs and sm -->
                                                <div class="hidden-md hidden-lg">
                                                    <h3><label style="color:#009933;" >Vendor <br/>Dashboard </label> </h3>
                                                    <label style="color:#000000; font-size:15px;">Welcome Jeewa's Food <br/>Love to see you back</label>
                                                    <br/> <br/>

                                                </div>
                                                <!-- end of xs and sm div-->

                                                <div class="col-xs-4  col-md-12 col-lg-12 " id="iconDiv" >
                                                    <div class="col-xs-4 col-md-12 col-lg-12 rcorners"  style="width:200px;height:120px;" align="center">
                                                        <span class="glyphicon glyphicon-ok-sign" style="font-size:60px; color:#FFCC00;padding-top:10px"></span><br/>
                                                        <!--<label style="color:#000000">Confirm Attendance</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000">
                                                                <b> Confirm Attendance</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a  href="#">Thursday Market</a></li>
                                                                <li><a  href="#">Saturday Market</a></li>
                                                            </ul>

                                                        </div>
                                                    </div>
                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <a href="#"><span class="glyphicon glyphicon-bell" style="font-size:60px; color:#BC2312;"></span><br/>

                                                            <label style="color:#000000; padding-top: 8px;">Notifications</label></a>
                                                    </div>  
                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-map-marker" style="font-size:60px; color:#009900;"></span><br/>
                                                        <!--<label style="color:#000000">Stall Assignments</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000">
                                                                <b> Stall Assignments</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a  href="#">View Stall Assignment</a></li>
                                                                <li><a  href="#">Reserve Stall</a></li>
                                                            </ul>

                                                        </div>

                                                    </div> 

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:800px;height:15px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-globe" style="font-size:60px; color:#000066;"></span><br/>
                                                        <!--<label style="color:#000000">Products & Posts</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000">
                                                                <b> Products & Posts</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a  href="#">Products</a></li>
                                                                <li><a  href="#">Post</a></li>
                                                            </ul>

                                                        </div>

                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <a href="#"><span class="glyphicon glyphicon-eye-open" style="font-size:60px; color:#666666;"></span><br/>
                                                            <label style="color:#000000;padding-top: 8px;">Customer View</label></a>
                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:170px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <a href="#"><span class="glyphicon glyphicon-usd" style="font-size:60px; color:#663366;"></span><br/>
                                                            <label style="color:#000000;padding-top: 8px;">Payment details</label></a>
                                                    </div>  
                                                </div>
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
            
        </section>
        <%@include file="footer_sub.jsp" %>
        <!-- jQuery -->
        <script src="static/js/jquery.js"></script>
        
        <!-- Bootstrap Core JavaScript -->
        <script src="static/js/bootstrap.min.js"></script>

    </body>


</html>
