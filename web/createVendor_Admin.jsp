<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Add Vendor | MartRunner</title>

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
        <!--Including Header Page-->
        <%@include file="header_sub.jsp" %>

        <!-- Start of Add Vendor by Admin Page Content-->
        <section>
            <div class="container" >
                <div class="row col-xs-12 col-sm-12 col-sm-12 col-lg-12 ">
                    <!--Start of Side Bar-->
                    <div class=" col-sm-3 col-md-3 col-lg-3 hidden-xs" >
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-body">
                                <div  style="width:auto; height:auto;background-color:#71C671; border-radius:5px; margin-top:0px;"> 

                                    <center> 
                                        <!--Side Bar Topic-->
                                        <label style="color: #000000; padding-top:15px; font-size:25px;"> Vendor Handling </label> 
                                        <br/><br/>
                                        <!--Dashboard Icon-->
                                        <span class="glyphicon glyphicon-dashboard " style="font-size:75px; color:#68228B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default" href="adminHomePage.jsp"> <strong> Dashboard</strong></a>
                                        <br/><br/><br/>

                                        <!--Create Vendor Icon-->
                                        <i class="fa fa-user-plus" style="font-size:75px; color:#EEC900; border-radius: 5px; height:100px;width:100px; background-color:whitesmoke; padding: 10px;"></i><br/><br/> 
                                        <a class="btn btn-default active" href="createVendor_Admin.jsp"> <strong>Create Vendor <br>Profile</strong></a>

                                        <br/><br/><br/>
                                        <!--Update Vendor Profile Icon-->
                                        <span class="glyphicon glyphicon-edit" style="font-size:75px; color:#104E8B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default" href="updateVendorProfile_Admin.jsp"> <strong> Update Vendor <br> Profile</strong></a>

                                        <br/><br/><br>

                                        <!--Remove Vendor Icon-->
                                        <span class="glyphicon glyphicon-remove-sign" style="font-size:75px; color:#EE2C2C; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default" href="removeVendorProfile_Admin.jsp"> <strong> Remove Vendor</strong></a>

                                        <br/><br/> <br/>
                                    </center>

                                </div>
                            </div>
                        </div> 
                    </div>
                    <!-- End of Side Bar-->
                    <!-- Start of Create Vendor Profile Form-->
                    <div class="container">

                        <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9" >
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <!--Form Topic-->
                                <div class="panel-heading" style="background-color: #71C671;">
                                    <p class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Create Vendor Profile </p>
                                </div>
                                <!--Form Body-->
                                <div class="panel-body">
                                    <form class="form-horizontal" id="addvendor" method="post" action="" role="form">

                                        <!--First Name, Last Name-->
                                        <h5 id="h4">Personal Details</h5>
                                        <div class="row">
                                            <div class="form-group">
                                                <!--First name-->
                                                <label for="firstname" class="col-xs-4 col-xs-offset-1 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 control-label" >First Name</label>
                                                <div class="col-xs-5 col-sm-3 col-md-3 col-lg-3">
                                                    <input type="text" class="form-control" id="firstname" placeholder="Enter First Name">
                                                </div>

                                                <!--Last name-->
                                                <div class="col-xs-offset-1 col-sm-offset-0">
                                                    <label for="lastname" class="col-xs-4 col-sm-2 col-md-2 col-lg-2 control-label" >Last Name &nbsp; &nbsp; &nbsp;&nbsp;</label>
                                                    <div class="col-xs-5  col-sm-offset-0 col-sm-3 col-md-3 col-lg-3">
                                                        <input type="text" class="form-control" id="lastname" placeholder="Enter Last Name">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!--Stall name,NIC-->
                                        <div class="row">
                                            <div class="form-group">
                                                <!--Stall name-->
                                                <label for="stallname" class="col-xs-4 col-xs-offset-1 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 control-label" >Stall Name</label>
                                                <div class="col-xs-5 col-sm-3 col-md-3 col-lg-3">
                                                    <input type="text" class="form-control" id="stallname" placeholder="Enter Stall Name">
                                                </div>
                                                <!--NIC-->
                                                <div class="col-xs-offset-1 col-sm-offset-0">
                                                    <label for="nic" class="col-xs-4 col-sm-2 col-md-2 col-lg-2 control-label" >NIC Number &nbsp; &nbsp; &nbsp;</label>
                                                    <div class="col-xs-5 col-xs-offset-1 col-xs-offset-0 col-sm-3 col-md-3 col-lg-3">
                                                        <input type="text" class="form-control" id="nic" placeholder="Enter NIC Number">
                                                    </div>
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
                                                <label for="address" class="col-xs-4 col-xs-offset-1 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 control-label" >Address &nbsp; &nbsp; &nbsp; &nbsp;</label>
                                                <div class="col-xs-5 col-sm-3 col-md-3 col-lg-3">
                                                    <textarea  class="form-control" placeholder="Enter Address" id="address"></textarea> 
                                                </div>

                                                <!--Mobile Number-->
                                                <div class="col-xs-offset-1 col-sm-offset-0">
                                                    <label for="mobile" class="col-xs-4 col-sm-2 col-md-2 col-lg-2 control-label" >Mobile Number</label>
                                                    <div class="col-xs-5 col-xs-offset-1 col-xs-offset-0 col-sm-3 col-md-3 col-lg-3">
                                                        <input type="tel" class="form-control" id="mobile" placeholder="Enter Mobile Number">
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <br>
                                        <!--land phone, Email-->
                                        <div class="row">
                                            <div class="form-group">
                                                <!--landphone-->
                                                <label for="landphone" class="col-xs-4 col-xs-offset-1 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 control-label" >Fixed Line &nbsp; &nbsp;</label>
                                                <div class="col-xs-5 col-sm-3 col-md-3 col-lg-3">
                                                    <input type="text" class="form-control" id="landphone" placeholder="Enter Fixed Line Number">
                                                </div>

                                                <!--Email Address-->
                                                <div class="col-xs-offset-1 col-sm-offset-0">
                                                    <label for="email" class="col-xs-4 col-sm-2 col-md-2 col-lg-2 control-label" >Email Address</label>
                                                    <div class="col-xs-5 col-xs-offset-1 col-xs-offset-0 col-sm-3 col-md-3 col-lg-3">
                                                        <input type="email" class="form-control" id="email" placeholder="Enter Email Address">
                                                    </div>
                                                </div>
                                            </div>


                                        </div>

                                        <br>

                                        <!--Social media links-->

                                        <div class="row">
                                            <div class="form-group">

                                                <!--FB Link-->
                                                <div class="col-lg-3 col-lg-offset-1">
                                                    <div class="col-xs-12">
                                                        <div class="social-icons">
                                                            <i class="fa fa-facebook-square col-xs-1 col-sm-1 col-md-1 col-lg-1" style="color:#104E8B;"> </i>  
                                                        </div >
                                                        <div>
                                                            <input type="text" class="form-control col-xs-4 col-sm-1 col-md-1 col-lg-1" id="fb" placeholder="Enter FB Link">
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
                                                            <input type="text" class="form-control col-xs-4 col-sm-1 col-md-1 col-lg-1" id="g+" placeholder="Enter g+ Link">
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
                                                            <input type="text" class="form-control col-xs-4 col-sm-1 col-md-1 col-lg-1" id="tweet" placeholder="Enter Tweet+ Link">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                        <!--First row of UI*****************************-->
                                        <h5 id="h4">Category Details</h5>

                                        <!--main category, packaging-->
                                        <!--Main Category -->
                                        <div class="row">
                                            <!--main category topic-->
                                            <label for="maincat" class="col-xs-2 col-lg-2 control-label" >Main Category</label>

                                            <!--main category dropdown-->
                                            <div class="col-xs-3 col-lg-3 ">
                                                <select class="form-control" id="maincat"> 
                                                    <option>---------Select---------</option> 
                                                    <option>Social Enterprise</option> 
                                                    <option>Rural Producers</option> 
                                                    <option>Responsible Business</option> 
                                                </select>

                                            </div>


                                            <!--packaging level -->
                                            <div>
                                                <!--packaging level topic-->
                                                <label for="pack" class="col-xs-3 col-lg-3 control-label" >Packaging Level &nbsp; &nbsp; &nbsp;</label>

                                                <!--packaging level dropdown-->
                                                <div class="col-xs-3 col-lg-3">
                                                    <select class="form-control" id="pack"> 
                                                        <option>---------Select---------</option> 
                                                        <option>Level 1</option> 
                                                        <option>Level 2</option> 
                                                        <option>Level 3</option> 
                                                    </select>
                                                </div>


                                            </div>
                                        </div>
                                        <br>

                                        <!--second row of UI*****************************-->

                                        <!--sub category ,social impact-->
                                        <div class="row">
                                            <!--sub category -->
                                            <!--sub category topic-->
                                            <label for="subcat" class="col-xs-2 col-lg-2 control-label" >Sub Category &nbsp; &nbsp; &nbsp;</label>

                                            <!--sub category dropdown-->
                                            <div class="col-xs-3 col-lg-3 ">
                                                <select class="form-control" id="subcat"> 
                                                    <option>---------Select---------</option> 
                                                    <option>Organic Prducts</option> 
                                                    <option>OA</option> 
                                                    <option>Prepared Food RT</option>
                                                    <option>Prepared Food PK</option> 
                                                    <option>Prepared Food OI</option>
                                                    <option>Personal Care & Household</option> 
                                                    <option>Art & Handicraft</option>
                                                    <option>Travel</option> 
                                                    <option>Service Providers</option>
                                                </select>
                                            </div>

                                            <!--social impact-->
                                            <!--Social impact topic-->
                                            <label for="social" class="col-xs-3 col-lg-3 control-label" >Social Impact Level</label>

                                            <!--Social impact dropdown-->
                                            <div class="col-xs-3 col-lg-3">

                                                <select class="form-control" id="social"> 
                                                    <option>---------Select---------</option> 
                                                    <option>Level 1</option> 
                                                    <option>Level 2</option> 
                                                    <option>Level 3</option> 
                                                </select>

                                            </div>
                                        </div>
                                        <br>
                                        <!--environmental impact-->
                                        <div class="row">
                                            <!--Environmental impact topic-->
                                            <label for="env" class="col-xs-2 col-lg-2 control-label" >Environmental <br>Impact Level &nbsp; &nbsp;</label>
                                            <!--Environmental impact dropdown-->
                                            <div class="col-xs-3 col-lg-3">
                                                <select class="form-control" id="env"> 
                                                    <option>---------Select---------</option> 
                                                    <option>Level 1</option> 
                                                    <option>Level 2</option> 
                                                    <option>Level 3</option> 
                                                </select>
                                            </div>
                                        </div>
                                        <br>



                                        <!--third row of UI*****************************--> 
                                        <h5 id="h4">Product Details</h5>
                                        <!--products-->
                                        <div class="row">
                                            <label for="products" class="col-xs-2  col-sm-2 col-md-2 col-lg-2 control-label" >Products &nbsp; &nbsp; &nbsp; &nbsp;</label>
                                            <div class="col-xs-8 col-xs-offset-1 col-sm-8 col-md-8 col-lg-8">
                                                <textarea  class="form-control" ></textarea>
                                            </div>
                                        </div>
                                        <br>
                                        <!--description-->
                                        <div class="row">
                                            <label for="description" class="col-xs-2  col-sm-2 col-md-2 col-lg-2 control-label" >Description &nbsp; &nbsp;</label>
                                            <div class="col-xs-8 col-xs-offset-1 col-sm-8 col-md-8 col-lg-8">
                                                <textarea  class="form-control" ></textarea>
                                            </div>
                                        </div>
                                        <br>
                                        <!--Restrictions-->
                                        <div class="row">
                                            <label for="restrictions" class="col-xs-2  col-sm-2 col-md-2 col-lg-2 control-label" >Restrictions &nbsp; &nbsp;</label>
                                            <div class="col-xs-8 col-xs-offset-1 col-sm-8 col-md-8 col-lg-8">
                                                <textarea  class="form-control" ></textarea>
                                            </div>
                                        </div>
                                        <br>
                                        <!--Social Impact-->
                                        <div class="row">
                                            <label for="socialimpact" class="col-xs-2  col-sm-2 col-md-2 col-lg-2 control-label" >Social Impact &nbsp;</label>
                                            <div class="col-xs-8 col-xs-offset-1 col-sm-8 col-md-8 col-lg-8">
                                                <textarea  class="form-control" ></textarea>
                                            </div>
                                        </div>
                                        <br>
                                        <!--Environmental Impact-->
                                        <div class="row">
                                            <label for="environmentalimpact" class="col-xs-2  col-sm-2 col-md-2 col-lg-2 control-label" >Environmental <br>Impact &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</label>
                                            <div class="col-xs-8 col-xs-offset-1 col-sm-8 col-md-8 col-lg-8">
                                                <textarea  class="form-control" ></textarea>
                                            </div>
                                        </div>

                                        <!--Fourth row of UI-->
                                        <!--Confirmation Details-->
                                        <h5 id="h4">Other  Details</h5>
                                        <!--Vendor Type Topic-->
                                        <div class="row">
                                            <label for="vendortype" class="col-xs-2  col-sm-2 col-md-2 col-lg-2 control-label" >Vendor Type</label>
                                            <!--Vendor Type radio-->
                                            <div class="radio col-xs-5 col-xs-offset-1 col-lg-4">
                                                <div class="panel panel-default">
                                                    <div class="panel-body ">
                                                        <label>
                                                            <input type="radio" name="vendortype" id="type1" value="t1"> Normal Vendor
                                                        </label> <br>
                                                        <label>
                                                            <input type="radio" name="vendortype" id="type2" value="t2"> Local Language Vendor
                                                        </label><br>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <br> <br>

                                        <!--Submit,cancel Buttons-->
                                        <div class="row">
                                            <!--Submit Button-->
                                            <center>
                                                <div class="col-xs-2 col-xs-offset-3 col-sm-offset-4 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" id="addvendorsubmit" class="btn btn-default " style="width:auto; color:black;border-color: green;" > <strong>Submit</strong></button>
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
        <!--End of Add Vendor by Amin Page Content-->

        <!--including footer page-->
        <%@include file="footer_sub.jsp" %>

        <!--scripts-->
        <script src="static/js/jquery1.js"></script>
        <script src="static/js/bootstrap.min.js"></script>

        <script>
            function validateText(id) {
                if ($("#" + id).val() === null) {
                    alert("Validation Error!!!!!!");
                    return false;
                }
            }

            $(document).ready(
                    function () {
                        $("#addvendorsubmit").click(function () {
                            validateText(firstname);
                        });
                    }
            );
        </script>
    </body>
</html>