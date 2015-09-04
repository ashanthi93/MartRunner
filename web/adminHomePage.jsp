<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Administrator Home | Mart Runner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/bootstrap-submenu.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/martRunner.css" rel="stylesheet">
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">

    </head>

    <body>
        <%@include file="header_sub.jsp" %>

        <section>
            <div class="container" >

                <div class="row">
                    <div class="box">
                        <table class="col-lg-12" >
                            <tr class="hidden-md hidden-lg">
                                <!-- only for xs and sm-->

                                <!-- <div class="hidden-md hidden-lg" style="width:auto; height:auto;" >

                                     <div class="hidden-md hidden-lg"style="width:auto; height:auto;background-color:#71C671;" align="center">
                                         <td ></td>
                                         <td colspan="2" class="hidden-md hidden-lg"style="width:auto; height:auto;">
                                             <div class="glyphicon glyphicon-user" style="font-size:25px; color:#000000;"></div> <br/>
                                             <a href="#" style="color: #000000"> 
                                                 <strong> Edit Profile</strong>
                                             </a>
                                          </td>
                                         <td class="hidden-md hidden-lg" style="width: auto;height: auto" >
                                             <div class="glyphicon glyphicon-cog" style="font-size:25px; color:#000000;" ></div> <br/>
                                             <a href="#" style="color: #000000">
                                                 <strong>Update Website</strong>
                                             </a>
                                         </td>
                                     </div>

                                 </div>-->

                                <!--end of xs and sm div-->
                            </tr>
                            <tr>
                                <td>
                                    <!-- only for lg and md-->
                                    <div class="hidden-xs col-md-12 col-lg-12" style="width:240px; height:510px;"> 
                                        <div class="hidden-xs col-md-12 col-lg-12 panel panel-default" style="width:240px; height:510px;">
                                            <div class="hidden-xs col-md-12 col-lg-12 panel-body">
                                                <div class="hidden-xs col-md-12 col-lg-12"style="width:190px; height:480px;background-color:#71C671;">
                                                    <center> <label style="color: #000000; padding-top:35px; font-size:20px;"> ADMINISTRATOR </label>  <br/><br/> 

                                                        <div class="glyphicon glyphicon-user" style="font-size:100px; color:#000000;"></div> <br/><br/> 
                                                        <a class="btn btn-default" style="width:135px;" href="editAdminProfile_Admin.jsp"> <strong> <center>Edit Profile</center></strong>
                                                        </a>

                                                        <br/><br/> <br/>


                                                        <span class="glyphicon glyphicon-cog" style="font-size:100px; color:#000000;"></span> <br/><br/> 
                                                        <button class="btn btn-default" style="width:135px" > <strong>Update Website</strong></button>
                                                    </center>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!---end of lg and md div-->


                                </td>
                                <td class="hidden-xs col-md-12 col-lg-12">
                                    <div  class="hidden-xs col-md-12 col-lg-12" style="width:30px; height:510px; "> </div>
                                </td>
                                <td  >
                                    <div class="col-xs-12 col-sm-12"style=" width:auto; height:auto;" align="left" >
                                        <div class="panel panel-default col-xs-12 col-sm-12" style="height:auto;width: auto;">
                                            <div class="panel-body col-xs-12 col-sm-12" >
                                                <!-- only for lg and md -->
                                                <div class="hidden-xs hidden-sm col-md-12 col-lg-12">
                                                    <h3><label style="color:#009933; padding-left:130px;" >Administrator Dashboard </label> </h3>
                                                    <label style="color:#000000; font-size:15px; padding-left:140px;">Welcome Amanda Kessells,Love to see you back</label>
                                                    <br/>

                                                </div>
                                                <!-- end of lg and md div-->

                                                <!-- only for sm and xs-->
                                                <div class="hidden-md hidden-lg">
                                                    <h3><label style="color:#009933; " >Administrator <br/>Dashboard </label> </h3>
                                                    <label style="color:#000000; font-size:15px; ">Welcome Amanda Kessells<br/>Love to see you back</label>
                                                    <br/>

                                                </div>
                                                <!-- end of xs and sm div-->

                                                <div class="col-xs-4  col-md-12 col-lg-12 " id="iconDiv" >
                                                    <div class="col-xs-4 col-md-12 col-lg-12 rcorners" style="width:200px;height:120px;" align="center">
                                                        <a href="#"><span class="glyphicon glyphicon-envelope" style="font-size:60px; color:#FFCC00;padding-top:10px"></span><br/>
                                                            <label style="color:#000000;padding-top: 8px;">Messages</label></a>
                                                    </div>
                                                    <div class="hidden-xs col-md-12 col-lg-12  " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <a href="#"><span class="glyphicon glyphicon-bell" style="font-size:60px; color:#BC2312;"></span><br/>
                                                            <label style="color:#000000;padding-top: 8px;">Notifications</label></a>
                                                    </div>  
                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <a href="#"><span class="glyphicon glyphicon-user" style="font-size:60px; color:#0066CC;"></span><br/>
                                                            <label style="color:#000000;padding-top: 8px;">Requests</label></a>
                                                    </div>  



                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:800px;height:15px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-wrench" style="font-size:60px; color:#99CCCC;"></span><br/>
                                                        <!--<label style="color:#000000">Vendor Handling</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000">
                                                                <b> Vendor Handling</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a  href="createVendor_Admin.jsp">Create Vendor</a></li>
                                                                <li><a  href="updateVendorProfile_Admin.jsp">Update Vendor</a></li>
                                                                <li><a href="removeVendorProfile_Admin.jsp">Remove Vendor</a></li>

                                                            </ul>

                                                        </div>
                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-ok-sign" style="font-size:60px; color:#CCCC00;"></span><br/>
                                                        <!--<label style="color:#000000">Vendor Attendance</label></a>-->
                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                                <b> Vendor Attendance</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li class="dropdown-submenu">
                                                                    <a href="#" style="color:#000000;">Confirm Vendor Attendance</a>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li ><a href="confirmVendorAttendance_Thursday.jsp">Thursday Market</a></li>
                                                                        <li><a href="confirmVendorAttendance_Saturday.jsp">Saturday Market</a></li>
                                                                    </ul>
                                                                </li>   

                                                                <li><a href="#">View Vendor Attendance</a></li>
                                                            </ul>

                                                        </div>
                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-search" style="font-size:60px; color:#666666;"></span><br/>
                                                        <!--<label style="color:#000000">Search Vendors</label></a>-->
                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                                <b> Search Vendors</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a href="searchMarket_Admin.jsp">Search by Market</a></li>
                                                                <li><a href="searchMainCategory_Admin.jsp">Search by Main Category</a></li>
                                                                <li><a href="searchSubCategory_Admin.jsp">Search by Sub Category</a></li>
                                                            </ul>

                                                        </div>

                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:800px;height:15px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-usd" style="font-size:60px; color:#663366;"></span><br/>
                                                        <!--<label style="color:#000000">Payment Handling</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                                <b> Payment Handling</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a href="addPayment_Admin.jsp">Add Payment</a></li>
                                                                <li><a href="viewPayment_Admin.jsp">View Payment</a></li>
                                                                <li><a href="updatePayment_Admin.jsp">Update Payment</a></li>
                                                                <li><a href="removePayment_Admin.jsp">Remove Payment</a></li>
                                                            </ul>

                                                        </div>

                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-globe" style="font-size:60px; color:#000066;"></span><br/>
                                                        <!--<label style="color:#000000">Posts</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                                <b> Posts</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a href="posts_Admin.jsp">Promotional Page</a></li>
                                                                <li><a href="posts_Admin.jsp">Special Post</a></li>
                                                            </ul>

                                                        </div>

                                                    </div>  

                                                    <div class="hidden-xs col-md-12 col-lg-12 " style="width:15px;height:120px;" ></div>
                                                    <div class="col-xs-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                                        <span class="glyphicon glyphicon-map-marker" style="font-size:60px; color:#009900;"></span><br/>
                                                        <!-- <label style="color:#000000">Stall Assignments</label></a>-->

                                                        <div class="btn-group" align="center" >
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                                <b> Stall Assignments</b>
                                                                <span class="caret"></span>
                                                            </a>

                                                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li class="dropdown-submenu">
                                                                    <a href="#">Reserve Stalls </a>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li> <a href="reserveStallsThursday_Admin.jsp">Thursday Market</a></li>
                                                                        <li><a href="reserveStallsSaturday_Admin.jsp">Saturday Market</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li><a href="uploadStallAssignment.jsp">Update Stall Assignment</a></li>
                                                            </ul>

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
        <!--<script src="static/js/jquery.js"></script> dropdown won't work for this -->
        <script src="static/js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="static/js/bootstrap.min.js"></script>
        <script src="static/js/bootstrap-submenu.min.js"></script>

        <script>
$('.dropdown-submenu > a').submenupicker();
        </script>
    </body>
</html>