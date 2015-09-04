<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Remove Payment | Admin | MartRunner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/martRunner.css" rel="stylesheet">
        <!-- font awesome -->
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
        <style>
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
                <div class="row col-xs-12 col-sm-12 col-sm-12 col-lg-12 ">
                    <!--Start of Side Bar-->
                    <div class=" col-sm-3 col-md-3 col-lg-3 hidden-xs hidden-sm" >
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-body">
                                <div  style="width:auto; height:auto;background-color:#71C671; border-radius:5px; margin-top:0px;"> 

                                    <center> 
                                        <!--Side Bar Topic-->
                                        <label style="color: #000000; padding-top:20px; font-size:22px;"> Payment Handling </label>  
                                        <br/><br/> 
                                        <!--Dashboard Icon-->
                                        <span class="glyphicon glyphicon-dashboard " style="font-size:75px; color:#68228B; border-radius: 5px; height:90px;width:90px; background-color: whitesmoke; padding: 10px;"></span> <br/><br/> 
                                        <a class="btn btn-default" style="width:auto" href="adminHomePage.jsp"> <strong> Dashboard</strong></a>
                                        <br/><br/> 

                                        <!--Add Payment Icon-->
                                        <div class="row">
                                            <span class="glyphicon glyphicon-usd" style="font-size:60px; color:#EEC900; border-radius: 5px; height:80px;width:80px; background-color: whitesmoke; padding: 10px;"></span>  
                                            <span class="glyphicon glyphicon-plus" style="font-size:20px; color:#EEC900; border-radius: 5px; height:40px;width:40px; background-color:whitesmoke; padding: 10px;"></span>
                                        </div> <br> 
                                        <a class="btn btn-default" style="width:auto;" href="addPayment_Admin.jsp"> <strong> Add Payment</strong></a>

                                        <br><br> 

                                        <!--Update Payment Icon-->
                                        <div class="row">
                                            <span class="glyphicon glyphicon-usd" style="font-size:60px; color:#008B45; border-radius: 5px; height:80px;width:80px; background-color:whitesmoke; padding: 10px;"></span>
                                            <span class="glyphicon glyphicon-edit" style="font-size:20px; color:#008B45; border-radius: 5px; height:40px;width:40px; background-color:whitesmoke; padding: 10px;"></span>  
                                        </div><br/>
                                        <a class="btn btn-default" style="width:auto" href="updatePayment_Admin.jsp"> <strong> Update Payment</strong></a>
                                        <br><br>  

                                        <!--View Payment Icon-->
                                        <div class="row">
                                            <span class="glyphicon glyphicon-usd" style="font-size:60px; color:#8B1C62; border-radius: 5px; height:80px;width:80px; background-color:whitesmoke; padding: 10px;"></span>
                                            <span class="glyphicon glyphicon-eye-open" style="font-size:20px; color:#8B1C62; border-radius: 5px; height:40px;width:40px; background-color:whitesmoke; padding: 10px;"></span>  
                                        </div><br/>
                                        <a class="btn btn-default" style="width:auto" href="viewPayment_Admin.jsp"> <strong> View Payment</strong></a>

                                        <br><br>  
                                        <!--Remove Payment Icon-->
                                        <div class="row">
                                            <span class="glyphicon glyphicon-usd" style="font-size:60px; color:#EE0000; border-radius: 5px; height:80px;width:80px; background-color:whitesmoke; padding: 10px;"></span>  
                                            <span class="glyphicon glyphicon-remove" style="font-size:20px; color:#EE0000; border-radius: 5px; height:40px;width:40px; background-color:whitesmoke; padding: 10px;"></span>
                                        </div> <br> 
                                        <a class="btn btn-default active" style="width:auto" href="removePayment_Admin.jsp"> <strong>Remove Payment</strong></a>

                                        <br/><br/> 
                                    </center>

                                </div>
                            </div>
                        </div> 
                    </div>

                    <!--update Payment Form-->
                    <div class="container">

                        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9" >


                            <!--Remove Payment Form-->
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <div class="panel-heading" style="background-color: #71C671;">
                                    <div class="panel-title" style="font-size:16px; font-weight:bold;   padding: 5px; font-family: lucida bright;">
                                        <strong> Remove Payment </strong> 
                                    </div>
                                </div><br/>

                                <div class="panel-body">
                                    <form class="form-horizontal" id="changevendorprofile" method="post" action="" role="form">


                                        <!--Select Vendor name-->
                                        <div class="row">
                                            <div class="form-group ">
                                                <label for="viewpaymentvendorname" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Vendor Name</label>
                                                <div class="col-xs-5 col-sm-4  col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="vendorname" placeholder="Select Vendor Name" />
                                                </div>
                                                <div class="input-group-btn">
                                                    <button class="btn btn-default" type="submit" > <i class="glyphicon glyphicon-search" > </i> </button>
                                                </div>
                                            </div>
                                        </div>

                                        <br> <br>
                                        <!--ok,cancel Buttons-->
                                        <div class="row">
                                            <!--Ok Button-->
                                            <center>
                                                <div class="col-xs-2 col-xs-offset-3 col-sm-offset-5 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" id="viewpaymentok" class="btn btn-default "  style="width:auto; color:black;border-color: green;" > <strong>Remove</strong></button>
                                                </div>

                                                <!--Cancel Button-->

                                                <div class="col-xs-2 col-xs-offset-2 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" class="btn btn-default "  style="width:auto; color:black; border-color: green;" > <strong>Cancel</strong></button>
                                                </div>
                                            </center>

                                        </div>

                                        <!--End of remove payment-->

                                    </form>
                                </div> 
                            </div>



                            <!--Form Body-->
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <!--Form Topic-->

                                <p class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> Update Payment </p>

                                <!--Form Body-->
                                <div class="panel-body">
                                    <form class="form-horizontal" id="changevendorprofile" method="post" action="" role="form">

                                        <!--Select Vendor name-->
                                        <div class="row">
                                            <div class="form-group ">
                                                <label for="updatepaymentvendorname" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Vendor Name</label>
                                                <div class="col-xs-5 col-sm-4  col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="vendorname" placeholder="Select Vendor Name" disabled="disabled"/>
                                                </div>
                                                <div class="input-group-btn">
                                                    <button class="btn btn-default" type="submit" disabled="disabled"> <i class="glyphicon glyphicon-search" > </i> </button>
                                                </div>
                                            </div>
                                        </div>


                                        <!--Payment Duration-->
                                        <div class="row">
                                            <div class="form-group">
                                                <label for="Paymentduration" class="col-xs-10  col-sm-10 col-md-offset-1 col-md-10 col-lg-10 control-label" style="text-align:left;">Payment Duration&nbsp;</label>
                                                <!--half stall payments-->
                                                <label for="halfstall" class="col-xs-10  col-xs-offset-2 col-sm-10 col-md-offset-3 col-md-10 col-lg-10 control-label" style="text-align:left; font-weight: normal;">Half Stall Payments</label>
                                                <!--half stall  radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-5 col-xs-offset-3 col-sm-offset-4 col-lg-6">

                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1" disabled="disabled"> One Day &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label> 
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type2" value="t2"disabled="disabled"> One Month &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label>
                                                        <br>

                                                    </div>  
                                                </div>
                                                <!--Full stall  Payments-->
                                                <label for="fullstall" class="col-xs-10  col-xs-offset-2 col-sm-10 col-md-offset-3 col-md-10 col-lg-10 control-label" style="text-align:left; font-weight: normal;">Full Stall Payments</label>
                                                <!--Full stall  radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-10 col-xs-offset-3 col-sm-offset-4 col-lg-6">

                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1" disabled="disabled"> One Day &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label> 
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type2" value="t2" disabled="disabled"> One Month &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label>
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1" disabled="disabled"> Quarter 
                                                        </label> 
                                                    </div>  
                                                </div>


                                                <!--two stall  payments-->
                                                <label for="twostalls" class="col-xs-10  col-xs-offset-2 col-sm-10 col-md-offset-3 col-md-10 col-lg-10 control-label" style="text-align:left; font-weight: normal;">Two Stall Payments</label>
                                                <!--Two stalls  radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-10 col-xs-offset-3 col-sm-offset-4 col-lg-6">

                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1" disabled="disabled"> One Day &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label> 
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type2" value="t2" disabled="disabled"> One Month &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label>
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1" disabled="disabled"> Quarter 
                                                        </label> 
                                                    </div>  
                                                </div>
                                            </div>
                                        </div>
                                        <br> 
                                        <!--Market Day-->
                                        <div class="row">
                                            <div class="form-group">
                                                <label for="Paymentduration" class="col-xs-10  col-sm-10 col-md-offset-1 col-md-104 col-lg-10 control-label" style="text-align:left;">Select Market Day&nbsp;</label>
                                                <!--Market Day radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-5 col-xs-offset-3 col-sm-offset-4 col-lg-6">

                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1" disabled="disabled"> Saturday &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label> 
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type2" value="t2" disabled="disabled"> Thursday &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label>

                                                    </div>  
                                                </div>
                                            </div>
                                        </div>

                                        <br>


                                        <!--ok,cancel Buttons-->
                                        <div class="row">
                                            <!--Ok Button-->
                                            <center>
                                                <div class="col-xs-2 col-xs-offset-3 col-sm-offset-5 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" id="addpaymentok" class="btn btn-default " style="width:auto; color:black;border-color: green;" disabled="disabled"> <strong>OK</strong></button>
                                                </div>

                                                <!--Cancel Button-->

                                                <div class="col-xs-2 col-xs-offset-2 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" class="btn btn-default " style="width:auto; color:black; border-color: green;" disabled="disabled"> <strong>Cancel</strong></button>
                                                </div>
                                            </center>

                                        </div>

                                    </form>
                                </div>
                            </div>
                            <!--End of Add Payment Form-->
                            <br> 
                        </div>
                    </div>
                </div>
            </div>           
        </section>
        <%@include file="footer_sub.jsp" %>
    </body>
</html>
