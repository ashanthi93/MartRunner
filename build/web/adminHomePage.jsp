<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Admin Home Page | Mart Runner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/martRunner.css" rel="stylesheet">
    </head>

    <body>

        <%@include file="header.jsp" %>

        <div class="container" >

            <div class="row">
                <div class="box" style="background-color:#FCFAF8">
                    <table class="col-lg-12" >
                        <tr>
                            <td>
                                <div class="col-lg-12" align="left" style="width:200px; height:500px;background-color:#DECEBE"> 
                                    <center> <label style="color: #000000; padding-top:35px; font-size:20px;"> ADMINISTRATOR </label>  <br/><br/> 

                                        <span class="glyphicon glyphicon-user" style="font-size:100px; color:#000000;"></span> <br/><br/> 
                                        <button class="btn btn-default" style="width:135px;"> <strong> <center>Edit Profile</center></strong>
                                        </button>

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
                                        <br/>

                                    </div>

                                    <div class="col-lg-12 " id="iconDiv">
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;" align="center">
                                            <a href="#"><span class="glyphicon glyphicon-envelope" style="font-size:60px; color:#FFCC00;padding-top:10px"></span><br/>
                                                <label style="color:#000000;padding-top: 8px;">Messages</label></a>
                                        </div>
                                        <div class="col-lg-12 " style="width:15px;height:120px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <a href="#"><span class="glyphicon glyphicon-bell" style="font-size:60px; color:#BC2312;"></span><br/>
                                                <label style="color:#000000;padding-top: 8px;">Notifications</label></a>
                                        </div>  
                                        <div class="col-lg-12 " style="width:15px;height:120px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <a href="#"><span class="glyphicon glyphicon-user" style="font-size:60px; color:#0066CC;"></span><br/>
                                                <label style="color:#000000;padding-top: 8px;">Requests</label></a>
                                        </div>  



                                        <div class="col-lg-12 " style="width:800px;height:15px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <span class="glyphicon glyphicon-wrench" style="font-size:60px; color:#99CCCC;"></span><br/>
                                            <!--<label style="color:#000000">Vendor Handling</label></a>-->

                                            <div class="btn-group" align="center" >
                                                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000">
                                                    <b> Vendor Handling</b>
                                                    <span class="caret"></span>
                                                </a>

                                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                    <li><a  href="#">Create Vendor</a></li>
                                                    <li><a  href="#">Update Vendor</a></li>
                                                    <li><a href="#">Remove Vendor</a></li>

                                                </ul>

                                            </div>
                                        </div>  





                                        <div class="col-lg-12 " style="width:15px;height:120px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <span class="glyphicon glyphicon-ok-sign" style="font-size:60px; color:#CCCC00;"></span><br/>
                                            <!--<label style="color:#000000">Vendor Attendance</label></a>-->
                                            <div class="btn-group" align="center" >
                                                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                    <b> Vendor Attendance</b>
                                                    <span class="caret"></span>
                                                </a>

                                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                    <li><a href="#">Confirm Vendor Attendance</a></li>
                                                    <li><a href="#">View Vendor Attendance</a></li>
                                                </ul>

                                            </div>
                                        </div>  

                                        <div class="col-lg-12 " style="width:15px;height:120px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <span class="glyphicon glyphicon-search" style="font-size:60px; color:#666666;"></span><br/>
                                            <!--<label style="color:#000000">Search Vendors</label></a>-->
                                            <div class="btn-group" align="center" >
                                                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                    <b> Search Vendors</b>
                                                    <span class="caret"></span>
                                                </a>

                                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                    <li><a href="#">Search by Market</a></li>
                                                    <li><a href="#">Search by Main Category</a></li>
                                                    <li><a href="#">Search by Sub Category</a></li>
                                                </ul>

                                            </div>

                                        </div>  

                                        <div class="col-lg-12 " style="width:800px;height:15px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <span class="glyphicon glyphicon-usd" style="font-size:60px; color:#663366;"></span><br/>
                                            <!--<label style="color:#000000">Payment Handling</label></a>-->

                                            <div class="btn-group" align="center" >
                                                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                    <b> Payment Handling</b>
                                                    <span class="caret"></span>
                                                </a>

                                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                    <li><a href="#">Add Payment</a></li>
                                                    <li><a href="#">View Payment</a></li>
                                                    <li><a href="#">Edit Payment</a></li>
                                                    <li><a href="#">Remove Payment</a></li>
                                                </ul>

                                            </div>

                                        </div>  

                                        <div class="col-lg-12 " style="width:15px;height:120px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <span class="glyphicon glyphicon-globe" style="font-size:60px; color:#000066;"></span><br/>
                                            <!--<label style="color:#000000">Posts</label></a>-->

                                            <div class="btn-group" align="center" >
                                                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                    <b> Posts</b>
                                                    <span class="caret"></span>
                                                </a>

                                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                    <li><a href="#">Promotional Page</a></li>
                                                    <li><a href="#">Special Post</a></li>
                                                </ul>

                                            </div>

                                        </div>  

                                        <div class="col-lg-12 " style="width:15px;height:120px;" ></div>
                                        <div class="col-lg-12 rcorners" style="width:200px;height:120px;padding-top:10px;" align="center">
                                            <span class="glyphicon glyphicon-map-marker" style="font-size:60px; color:#009900;"></span><br/>
                                            <!-- <label style="color:#000000">Stall Assignments</label></a>-->

                                            <div class="btn-group" align="center" >
                                                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="color:#000000" >
                                                    <b> Stall Assignments</b>
                                                    <span class="caret"></span>
                                                </a>

                                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                    <li><a href="#">Reserve Stalls </a></li>
                                                    <li><a href="#">Update Stall Assignment</a></li>
                                                </ul>

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

        <%@include file="footer_sub.jsp" %>

        <!-- jQuery -->
        <script src="static/js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="static/js/bootstrap.min.js"></script>
    </body>
</html>