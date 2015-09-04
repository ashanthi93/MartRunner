<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Remove Vendor | Admin </title>

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
            <!-- Start of Remove vendor content-->
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
                                    <a class="btn btn-default" style="width:auto;" href="updateVendorProfile_Admin.jsp" >
                                        <strong> Update Vendor <br/> Profile</strong> 
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Remove vendor icon-->
                                    <span class="glyphicon glyphicon-remove-sign" style="font-size:75px; color:red; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/>
                                    <a class="btn btn-default active" style="width:auto;" href="removeVendorProfile_Admin.jsp"> 
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

                <!-- Start of Remove vendor-->
                <div class="container">
                    <div class="col-lg-9 col-md-9 col-sm-9">

                        <!-- Start of Header of Remove vendor page-->
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-heading" style="background-color:#71C671;">
                                <div class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Remove Vendor </div>
                            </div>
                        </div>
                        <!-- End of Header of Remove vendor page-->

                        <!-- Start of Remove vendor account panel-->
                        <div class="panel panel-default">
                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;">
                                <strong> Remove Vendor Account </strong>
                            </div>

                            <br/>

                            <div class="panel-body">
                                <!-- Start of Remove vendor account form-->
                                <form class="form-horizontal">
                                    <div class="form-group">
                                        <label class="col-xs-12"> Type vendor name and click on find. </label>
                                    </div>

                                    <!-- Vendor name field-->
                                    <div class="form-group">
                                        <label for="inputVendorName" class="control-label col-xs-3"> Vendor Name </label>
                                        <div class="col-xs-9">
                                            <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name">
                                        </div>
                                    </div>

                                    <!-- Remove reason field-->
                                    <div class="form-group">
                                        <label for="removeReason" class="control-label col-xs-3"> Reason To Remove </label>
                                        <div class="col-xs-9">
                                            <input type="text" class="form-control" id="inputVendorName" placeholder="Reason" disabled="disabled" />
                                        </div>
                                    </div>

                                    <!-- -Remove method radio buttons-->
                                    <div class="form-group">
                                        <label for="removeMethod" class="control-label col-xs-3"> Method To Remove </label>
                                        <div class="col-xs-9">
                                            <input type="radio" name="removeMethod" value="Blacklist" disabled="disabled"/> Blacklist
                                            <br/>
                                            <input type="radio" name="removeMethod" value="Hidden" disabled="disabled"/> Hidden
                                        </div>
                                    </div>

                                    <!-- Submit buttons-->
                                    <div class="form-group">
                                        <div class="col-xs-offset-3 col-xs-9">
                                            <button type="submit" class="btn btn-default"> Ok </button>
                                            <button type="submit" class="btn btn-default"> Cancel </button>
                                        </div>
                                    </div>

                                </form>
                                <!-- End of Remove vendor account form-->
                            </div>
                        </div>                                
                        <!-- End of Remove vendor account panel-->

                        <!-- Start of Blacklisted vendor list-->
                        <div class="panel panel-default">

                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;">
                                <strong> Blacklisted Vendors </strong> 
                            </div>

                            <br/>

                            <!-- Start of Blacklisted vendor form-->
                            <form action="" method="get" class="form-horizontal">

                                <!-- Blacklisted vendor list-->
                                <div class="form-group col-xs-10">
                                    <ul style="list-style:none;">
                                        <li> <input type="radio" name="hiddenVendorName" value="" /> Chakra </li>
                                        <li> <input type="radio" name="hiddenVendorName" value="" /> Groovy </li>
                                        <li> <input type="radio" name="hiddenVendorName" value="" /> Nilmini Handicrafts </li>
                                    </ul>
                                </div>

                                <!-- Buttons to undo blacklist, hidden or view details-->
                                <div class="form-group">
                                    <div class="col-xs-offset-1 col-xs-10">
                                        <button type="submit" class="btn btn-default"> Undo Blacklist </button>
                                        <button type="submit" class="btn btn-default"> Hidden </button>
                                        <button type="submit" class="btn btn-default"> View Details </button>
                                    </div>
                                </div>

                            </form>
                            <!-- End of Blacklisted vendor form-->
                        </div>
                        <!-- End of Blacklisted vendor list-->

                        <!-- Start of Hidden vendor list-->
                        <div class="panel panel-default">

                            <!-- Panel title-->
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;">
                                <strong> Hidden Vendors </strong> 
                            </div>

                            <br/>

                            <!-- Start of Hidden vendor list form-->
                            <form action="" method="get" class="form-horizontal">

                                <!-- Hidden vendor list-->
                                <div class="form-group col-xs-10">
                                    <ul style="list-style:none;">
                                        <li> <input type="radio" name="hiddenVendorName" value="" /> Chakra </li>
                                        <li> <input type="radio" name="hiddenVendorName" value="" /> Groovy </li>
                                        <li> <input type="radio" name="hiddenVendorName" value="" /> Nilmini Handicrafts </li>
                                    </ul>
                                </div>

                                <!-- Buttons to un-hide vendors or view details-->
                                <div class="form-group">
                                    <div class="col-xs-offset-1 col-xs-10">
                                        <button type="submit" class="btn btn-default"> Unhide </button>
                                        <button type="submit" class="btn btn-default"> View Details </button>
                                    </div>
                                </div>

                            </form>
                            <!-- End of Hidden vendor list form-->
                        </div>
                        <!-- End of Hidden vendor list-->
                    </div>
                </div>
                <!-- End of Remove vendor-->
            </div>
            <!-- End of Remove vendor content-->
        </section>

        <!-- Footer fie of page -->
        <%@include file="footer_sub.jsp"%>

        <!-- Java Script file-->
        <script src="static/js/jquery.js"></script>
    </body>
</html>
