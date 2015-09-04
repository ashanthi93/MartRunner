<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Update Vendor Profile | Admin </title>

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
            <!-- Start of Update vendor profile content-->
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
                                    <label style="color:#000; padding-top:15px; font-size:25px;"> Vendor Handling </label>  

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
                                    <a class="btn btn-default" style="width:auto" href="createVendor_Admin.jsp">
                                        <strong>Create Vendor</strong>
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Update vendor profile icon-->
                                    <span class="glyphicon glyphicon-edit" style="font-size:75px; color:#009; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/> 
                                    <a class="btn btn-default active" style="width:auto;" href="updateVendorProfile_Admin.jsp" >
                                        <strong> Update Vendor <br/> Profile</strong> 
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Remove vendor icon-->
                                    <span class="glyphicon glyphicon-remove-sign" style="font-size:75px; color: red;"></span> 
                                    <br/>
                                    <a class="btn btn-default" style="width:auto;" href="removeVendorProfile_Admin.jsp"> 
                                        <strong> Remove Vendor </strong> 
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

                <!-- Start of Update vendor profile-->
                <div class="container">
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">

                        <!-- Start of Header of Update vendor profile-->
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-heading" style="background-color:#71C671;">
                                <div class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Update Vendor Profile </div>
                            </div>
                        </div>
                        <!-- End of Header of Update vendor profile-->

                        <br/>

                        <!-- Start of Update local language vendor profile panel-->
                        <div class="panel panel-default">                            
                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                <strong> Update Local Language Vendor Profiles </strong> 
                            </div>

                            <div class="panel-body">    
                                <label> Select the name of local language vendor and click update. </label>

                                <!-- Start of update local language vendor profile form-->
                                <form action="" method="post" class="form-horizontal">

                                    <!-- Local language vendor list-->
                                    <div class="form-group col-xs-10">
                                        <ul style="list-style-type: none" >
                                            <li> <input type="radio" name="normalVendorName" value="" /> My Sister's Kitchen </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Natura Acchcharu </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Nothern Palmyrah </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Renuka's </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Priyanka Natural Foods </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Radha Lanka Natural Products </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Savira </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Sidara Products </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Swarrra </li>
                                            <li> <input type="radio" name="normalVendorName" value="" /> Tandy Foods </li>
                                        </ul>
                                    </div>

                                    <!-- Update, Cancel button-->
                                    <div class="form-group">
                                        <div class="col-xs-offset-1 col-xs-11">
                                            <button type="submit" class="btn btn-default"> Update </button>
                                            <button type="submit" class="btn btn-default"> Cancel </button>
                                        </div>
                                    </div>

                                </form>
                                <!-- End of update local language vendor profile form-->
                            </div>
                        </div>
                        <!-- End of Update local language vendor profile panel-->

                        <!-- Start of change vendor type panel-->
                        <div class="panel panel-default">
                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                <strong> Change Vendor Type </strong> 
                            </div> 

                            <div class="panel-body">
                                <!-- Start of change vendor type form-->
                                <form class="form-horizontal">

                                    <!-- A label-->
                                    <div class="form-group">
                                        <label class="col-xs-12"> Need to change vendor type? Type vendor name, email address and click on submit </label>
                                    </div>

                                    <!-- Local language vendor name field-->
                                    <div class="form-group">
                                        <label for="inputVendorName" class="control-label col-xs-3"> Local Language Vendor Name </label>
                                        <div class="col-xs-9">
                                            <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name">
                                        </div>
                                    </div>

                                    <!-- Email Address field-->
                                    <div class="form-group">
                                        <label for="inputEmail" class="control-label col-xs-3"> Email Address </label>
                                        <div class="col-xs-9">
                                            <input type="text" class="form-control" id="inputEmail" placeholder="Email Address" disabled="disabed">
                                        </div>
                                    </div>

                                    <!-- Submit, cancel button-->
                                    <div class="form-group">
                                        <div class="col-xs-offset-3 col-xs-9">
                                            <button type="submit" class="btn btn-default"> Submit </button>
                                            <button type="submit" class="btn btn-default"> Cancel </button>
                                        </div>
                                    </div>

                                </form>
                                <!-- End of change vendor type form-->
                            </div>
                        </div>
                        <!-- End of change vendor type panel-->

                        <!-- Start of Edit vendor details panel-->
                        <div class="panel panel-default">
                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                <strong> Edit Vendor Details </strong> 
                            </div> 

                            <div class="panel-body">
                                <!-- Start of edit vendor details form-->
                                <form class="form-horizontal">
                                    <!-- A label-->
                                    <div class="form-group">
                                        <label class="col-xs-12"> Need to edit Vendor Profile? Type vendor name and click on edit. </label>
                                    </div>

                                    <!-- Vendor name field-->
                                    <div class="form-group">
                                        <label for="inputVendorName" class="control-label col-xs-3"> Vendor Name </label>
                                        <div class="col-xs-9">
                                            <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name">
                                        </div>
                                    </div>

                                    <!-- Edit, Cancel button-->
                                    <div class="form-group">
                                        <div class="col-xs-offset-3 col-xs-9">
                                            <button type="submit" class="btn btn-default"> Edit </button>
                                            <button type="submit" class="btn btn-default"> Cancel </button>
                                        </div>
                                    </div>

                                </form>
                                <!-- End of edit vendor details form-->
                            </div>
                        </div>
                        <!-- End of Edit vendor details panel-->
                    </div>
                </div>
                <!-- End of Update vendor profile-->
            </div>
            <!-- End of Update vendor profile content-->
        </section>

        <!-- Footer fie of page -->
        <%@include file="footer_sub.jsp"%>

        <!-- Java Script file-->
        <script src="static/js/jquery.js"></script>
        <script src="static/js/main.js"></script>
    </body>
</html>
