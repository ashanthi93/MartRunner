<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Posts page | Admin </title>

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
            <!-- Start of Post Page content-->
            <div class="container">

                <!-- Start of side bar-->
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">

                    <!-- Start of panel-->
                    <div class="panel panel-default hidden-xs hidden-sm" style="margin-top: 10px; width:auto;">
                        <div class="panel-body">
                            <center>

                                <!-- Start of inner body of start bar-->
                                <div style="width:auto; height:auto; background-color:#71C671; margin-top:10px;"> 

                                    <!-- Side bar title-->
                                    <label style="color:#000; padding-top:15px; font-size:25px;"> Posts </label>  

                                    <br/><br/>

                                    <!-- Dashboard icon-->
                                    <span class="glyphicon glyphicon-dashboard " style="font-size:75px; color:#68228B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span>
                                    <br/><br/>
                                    <a class="btn btn-default" style="width:auto;" href="adminHomePage.jsp">
                                        <strong> Dashboard</strong> 
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Create vendor icon-->
                                    <span class="fa fa-user-plus" style="font-size:75px; color: #d58512; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/>
                                    <a class="btn btn-default" style="width:auto" href="#">
                                        <strong>Promotional page</strong>
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Update vendor profile icon-->
                                    <span class="glyphicon glyphicon-edit" style="font-size:75px; color:#009; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/> 
                                    <a class="btn btn-default active" style="width:auto;" href="#" >
                                        <strong> Special Post</strong> 
                                    </a>

                                    <br/><br/><br/>


                                </div>
                                <!-- End of inner body of start bar-->
                            </center>
                        </div>
                    </div>
                    <!-- End of panel-->
                </div>
                <!-- End of side bar-->

                <!-- Start of Post page Content-->
                <div class="container">
                    <div class="col-lg-9 col-md-9 col-sm-9">
                        <br/>

                        <!-- Start of Post panel-->
                        <div class="panel panel-default">                            
                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                <strong> Promotional Page </strong> 
                            </div>

                            <div class="panel-body">    

                                <form class="form-horizontal">

                                    <div class="form-group">
                                        <label class="control-label col-xs-3">Add Promotional Page</label>
                                        <div class="col-xs-9">
                                            <input type="file" name="" />
                                            <p style="font-size: 12px">(Please upload <strong>500*375</strong> image size)</p>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-xs-offset-1 col-xs-11">
                                            <button type="submit" class="btn btn-default" style="width: 75px"> Ok </button>
                                            <button type="submit" class="btn btn-default"> Cancel </button>
                                        </div>



                                    </div>


                                </form>



                            </div>

                        </div>
                        <!-- Special post panel start -->
                        <div class="panel panel-default">                            
                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                <strong> Special Post </strong> 
                            </div>

                            <div class="panel-body">    

                                <form class="form-horizontal">

                                    <div class="form-group">
                                        <label class="control-label col-xs-3">Add Special Post</label>
                                        <div class="col-xs-9">
                                            <input type="file" name="" />
                                            <p style="font-size: 12px">(Please upload <strong>500*375</strong> image size)</p>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-xs-offset-1 col-xs-11">
                                            <button type="submit" class="btn btn-default" style="width: 75px"> Ok </button>
                                            <button type="submit" class="btn btn-default"> Cancel </button>
                                        </div>



                                    </div>


                                </form>



                            </div>

                        </div>
                        <!-- End Special Post panel -->
                    </div>
                </div>

            </div>
            <!-- End of Post Page content-->
        </section>

        <!-- Footer fie of page -->
        <%@include file="footer_sub.jsp"%>

        <!-- Java Script file-->
        <script src="static/js/jquery.js"></script>
        <script src="static/js/main.js"></script>
    </body>
</html>














<!-- Local language vendor list-->















