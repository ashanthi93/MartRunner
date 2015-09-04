<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Upload Stall Assignment | Admin </title>

        <!-- Bootstrap style sheets-->
        <link type="text/css" href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Font awesome style sheets for some icons-->
        <link type="text/css" href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">

        <!-- Basic styles sheet-->
        <link type="text/css" href="static/css/martRunner.css" rel="stylesheet">
    </head>

    <body>
        <!-- Header file of page -->
        <%@include file="header_sub.jsp" %>

        <section>
            <!-- Start of Upload stall assignment content-->
            <div class="row">
                <div class="container">

                    <!-- Start of side bar-->
                    <div class="col-lg-3 col-md-3 hidden-xs hidden-sm">

                        <!-- Start of panel-->
                        <div class="panel panel-default" style="margin-top: 10px; width:auto;">
                            <div class="panel-body">
                                <center>

                                    <!-- Start of inner body of start bar-->
                                    <div style="width:auto; height:auto; background-color:#71C671; margin-top:10px;"> 

                                        <!-- Side bar title-->
                                        <label style="color:#000; padding-top:15px; font-size:25px;"> Stall Assignments </label>  

                                        <br/><br/>

                                        <!-- Dashboard icon-->
                                        <span class="glyphicon glyphicon-dashboard " style="font-size:75px; color:#68228B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span>
                                        <br/><br/>
                                        <a class="btn btn-default" style="width:auto;" href="adminHomePage.jsp">
                                            <strong> Dashboard </strong> 
                                        </a>

                                        <br/><br/><br/>

                                        <!-- Reserve stall icon-->
                                        <span class="fa fa-tag" style="font-size:75px; color: #d58512; border-radius: 5px; height:100px; width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                        <br/><br/>
                                        <a class="btn btn-default" style="width:auto" href="reserveStallsThursday_Admin.jsp">
                                            <strong> Reserve Stalls <br/> Thursday </strong>
                                        </a>

                                        <br/><br/><br/>

                                        <span class="fa fa-tag" style="font-size:75px; color:#0066CC; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                        <br/><br/>
                                        <a class="btn btn-default" style="width:auto" href="reserveStallsSaturday_Admin.jsp">
                                            <strong> Reserve Stalls <br/> Saturday </strong>
                                        </a>

                                        <br/><br/><br/>

                                        <!-- Update stall assignment icon-->
                                        <span class="fa fa-map-marker" style="font-size:75px; color:#ff0; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                        <br/><br/> 
                                        <a class="btn btn-default active" style="width:auto;" href="uploadStallAssignment.jsp">
                                            <strong> Upload Stall <br/> Assignment </strong> 
                                        </a>

                                        <br/><br/>
                                    </div>
                                    <!-- End of inner body of start bar-->
                                </center>
                            </div>
                        </div>
                        <!-- End of panel-->
                    </div>
                    <!-- End of side bar-->

                    <!-- Start of Uplod Stall Assignment-->
                    <div class="container">
                        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">

                            <!-- Start of Header of upload Stall Assignment-->
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <div class="panel-heading" style="background-color:#71C671;">
                                    <div class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Upload Stall Assignment </div>
                                </div>
                            </div>
                            <!-- End of Header of upload Stall assignment-->

                            <br/>

                            <!-- Start of Upload stall map panel-->
                            <div class="panel panel-default" id="ReserveStalls">                            
                                <!-- Panel title-->
                                <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                    <strong> Upload Thursday Stall Assignment </strong> 
                                </div>

                                <div class="panel-body">
                                    <div class="container col-lg-12 col-md-12 col-sm-12 hidden-xs" id="imageScroller">
                                        <h3 style="font-weight: bold;"> <center> Stall Map </center> </h3>
                                        <div STYLE=" height:300px; width:auto; overflow: auto">
                                            <img src="static/images/Thursday Stall Assignment.JPG">
                                        </div>
                                    </div>
                                    
                                    <!-- Start of update stall assignment form-->
                                    <form class="form-horizontal">

                                        <!-- Upload Stall Assignment icon-->
                                        <div class="form-group">
                                            <label for="uploadStall Assignment" class="control-label col-xs-3" style="padding-top: 25px;"> Upload Stall Assignment </label>
                                            <div class="col-xs-9">
                                                <input type="file" name="stallAssignmentImg" style="border-color:white; padding-top: 25px;"/>
                                            </div>
                                        </div>

                                        <!-- Submit, cancel button-->
                                        <div class="form-group">
                                            <div class="col-xs-offset-3 col-xs-9">
                                                <button type="submit" class="btn btn-default"> Upload </button>
                                                <button type="submit" class="btn btn-default"> Cancel </button>
                                            </div>
                                        </div>

                                    </form>
                                    <!-- End of update stall assignment form-->
                                </div>

                            </div>
                            <!-- End of Upload Stall map panel-->

                            <!-- Start of Upload stall map panel-->
                            <div class="panel panel-default" id="ReserveStalls">                            
                                <!-- Panel title-->
                                <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                    <strong> Upload Saturday Stall Assignment </strong> 
                                </div>

                                <div class="panel-body">
                                    <div class="container col-lg-12 col-md-12 col-sm-12 hidden-xs" id="imageScroller">
                                        <h3 style="font-weight: bold;"> <center> Stall Map </center> </h3>
                                        <div STYLE=" height:auto; width:auto; overflow: auto">
                                            <img src="static/images/stallAssignment.PNG">
                                        </div>
                                    </div>
                                    
                                    <!-- Start of update stall assignment form-->
                                    <form class="form-horizontal">
                                        
                                        <!-- Upload Stall Assignment icon-->
                                        <div class="form-group"">
                                            <label for="uploadStall Assignment" class="control-label col-xs-3" style="padding-top: 25px;"> Upload Stall Assignment </label>
                                            <div class="col-xs-9">
                                                <input type="file" name="stallAssignmentImg" style="border-color:white; padding-top: 25px;"/>
                                            </div>
                                        </div>

                                        <!-- Submit, cancel button-->
                                        <div class="form-group">
                                            <div class="col-xs-offset-3 col-xs-9">
                                                <button type="submit" class="btn btn-default"> Upload </button>
                                                <button type="submit" class="btn btn-default"> Cancel </button>
                                            </div>
                                        </div>

                                    </form>
                                    <!-- End of update stall assignment form-->
                                </div>

                            </div>
                            <!-- End of Upload Stall map panel-->
                        </div>
                    </div>
                    <!-- End of Upload Stall Assignment-->
                </div>
                <!-- End of upload stall assignment content-->
            </div>
        </section>

        <!-- Footer fie of page -->
        <%@include file="footer_sub.jsp"%>

        <!-- Java Script file-->
        <script src="static/js/jquery.js"></script>
    </body>
</html>
