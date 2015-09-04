<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Edit Profile Vendor | MartRunner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/martRunner.css" rel="stylesheet">
        <!-- font awesome -->
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
        <style type="text/css">
            #h4{
                font-weight: bold; 
                font-family: lucida bright;; 
                color:#218868;
                background-color: #C1FFC1;
                padding: 5px;
            }
        </style>
    </head>
    <body>
        <%@include file="header_sub.jsp" %>
        <section>
            <div class="container" >
                <div class="row">
                    <!--Start of Side Bar-->
                    <div class=" col-md-3 col-lg-3 hidden-xs hidden-sm" >
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-body">
                                <div  style="width:auto; height:auto;background-color:#71C671; border-radius:5px; margin-top:0px;"> 

                                    <center> 
                                        <!--Side Bar Topic-->
                                        <label style="color: #000000; padding-top:35px; font-size:22px;"> Edit Profile </label>  
                                        <br/><br/> 
                                        <!--Dashboard Icon-->
                                        <span class="glyphicon glyphicon-dashboard " style="font-size:75px; color:#EE2C2C; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default" style="width: auto;" href="vendorHomePage.jsp"> <strong> Dashboard</strong></a>
                                        <br><br> <br><br>

                                        <!--Edit Vendor Profile Icon-->
                                        <span class="glyphicon glyphicon-edit" style="font-size:75px; color:#104E8B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default active" style="width:auto;" href="editVendorProfile_Vendor.jsp"> <strong> Edit Profile</strong></a>

                                        <br><br> <br><br>

                                        <!--Customer View Icon-->
                                        <span class="glyphicon glyphicon-eye-open" style="font-size:75px; color:#8B1C62; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default" style="width:auto;" href="#"> <strong> Customer View</strong></a>

                                        <br/><br/>
                                    </center>

                                </div>
                            </div>
                        </div> 
                    </div>

                    <!-- Start of Create Vendor Profile Form-->
                    <div class="container">
                        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9" >
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <!--Form Topic-->
                                <div class="panel-heading" style="background-color: #71C671;">
                                    <p class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Edit Profile </p>
                                </div>
                                <!--Form Body-->
                                <div class="panel-body">
                                    <form class="form-horizontal" id="changevendorprofile" method="post" action="" role="form">

                                        <!--First Name, Last Name-->
                                        <h5 id="h4">Change Personal Details</h5>
                                        <div class="row">
                                            <div class="form-group">
                                                <!--First name-->
                                                <label for="firstname" class="col-xs-5  col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label" >Change First Name &nbsp;</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="firstname" placeholder="Change First Name">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group">
                                                <!--Last name-->
                                                <label for="lastname" class="col-xs-5  col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change Last Name &nbsp;</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="lastname" placeholder="Enter Last Name">
                                                </div>                                               
                                            </div>
                                        </div>

                                        <!--Stall name,NIC-->
                                        <div class="row">
                                            <div class="form-group">
                                                <!--Stall name-->
                                                <label for="stallname" class="col-xs-5 col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change Stall Name &nbsp;</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="stallname" placeholder="Change Stall Name">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group">
                                                <!--NIC-->

                                                <label for="nic" class="col-xs-5 col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change NIC Number</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="nic" placeholder="Change NIC Number">
                                                </div>

                                            </div>
                                        </div>

                                        <br>
                                        <h5 id="h4">Contact Details</h5>
                                        <!--Address, mobile number-->
                                        <!--mobile number data type???????????????????????????????????-->
                                        <div class="row">
                                            <div class="form-group">
                                                <!--Address-->
                                                <label for="address" class="col-xs-5  col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change Address &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <textarea  class="form-control" placeholder="Change Address" id="address"></textarea> 
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group">
                                                <!--Mobile Number-->

                                                <label for="mobile" class="col-xs-5 col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change Mobile Number</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="tel" class="form-control" id="mobile" placeholder="Change Mobile Number">
                                                </div>

                                            </div>

                                        </div>

                                        <!--land phone, Email-->
                                        <div class="row">
                                            <div class="form-group">
                                                <!--landphone-->
                                                <label for="landphone" class="col-xs-5 col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change Fixed Line &nbsp; &nbsp; &nbsp; &nbsp;</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="landphone" placeholder="Change Fixed Line Number">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group">
                                                <!--Email Address-->

                                                <label for="email" class="col-xs-5  col-sm-offset-0 col-sm-3 col-md-3 col-lg-3 control-label">Change Email Address &nbsp;</label>
                                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                    <input type="email" class="form-control" id="email" placeholder="Change Email Address">
                                                </div>

                                            </div>


                                        </div>

                                        <br>

                                        <!--Social media links-->
                                        <label>Change Social Media Links</label>
                                        <div class="row">
                                            <div class="form-group">

                                                <!--FB Link-->
                                                <div class="col-lg-3 col-lg-offset-1">
                                                    <div class="col-xs-12">
                                                        <div class="social-icons">
                                                            <i class="fa fa-facebook-square col-xs-1 col-sm-1 col-md-1 col-lg-1" style="color:#104E8B;"> </i>  
                                                        </div >
                                                        <div>
                                                            <input type="text" class="form-control col-xs-4 col-sm-1 col-md-1 col-lg-1" id="fb" placeholder="Change FB Link">
                                                        </div>
                                                    </div>
                                                </div>


                                                <!--g+ Link-->
                                                <div class="col-lg-3">
                                                    <div class="col-xs-12">
                                                        <div class="social-icons">
                                                            <i class="fa fa-google-plus-square col-xs-1 col-sm-1 col-md-1 col-lg-1" style="color:#d34836;"> </i>  
                                                        </div>
                                                        <div>
                                                            <input type="text" class="form-control col-xs-4 col-sm-1 col-md-1 col-lg-1" id="g+" placeholder="Change g+ Link">
                                                        </div>
                                                    </div>
                                                </div>


                                                <!--Tweet Link-->
                                                <div class="col-lg-3">
                                                    <div class="col-xs-12">
                                                        <div class="social-icons">
                                                            <i class="fa fa-twitter-square col-xs-1 col-sm-1 col-md-1 col-lg-1" style="color:#00aced;" > </i>  
                                                        </div>
                                                        <div>
                                                            <input type="text" class="form-control col-xs-4 col-sm-1 col-md-1 col-lg-1" id="tweet" placeholder="Change Tweet Link">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--Change Images-->
                                        <h5 id="h4">Change Account Picture</h5>
                                        <div class="row">
                                            <div class="form-group"> 
                                                <label for="inputfile" class="col-xs-3   col-sm-3 col-sm-offset-0 col-md-3 col-lg-3  control-label" Style="text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;Change Image </label> 
                                                <input type="file" id="inputimage" class="col-xs-6   col-sm-6 col-md-6 col-lg-6">
                                                <label class="help-block col-xs-5  col-sm-offset-0 col-sm-5 col-md-5 col-lg-5 control-label" style="font-size: 15px; text-align: left;">(Please upload 500*375 size image)</label> 
                                            </div>
                                        </div>

                                        <br> 
                                        <!--Submit,cancel Buttons-->
                                        <div class="row">
                                            <!--Submit Button-->
                                            <center>
                                                <div class="col-xs-2 col-xs-offset-3 col-sm-offset-4 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" id="changevendorconfirm" class="btn btn-default"> <strong>Confirm</strong></button>
                                                </div>

                                                <!--Cancel Button-->

                                                <div class="col-xs-2 col-xs-offset-2 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" class="btn btn-default"> <strong>Cancel</strong></button>
                                                </div>
                                            </center>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
