<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Add Payment | MartRunner</title>

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
                                        <a class="btn btn-default active" style="width:auto;" href="addPayment_Admin.jsp"> <strong> Add Payment</strong></a>

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
                                        <a class="btn btn-default " style="width:auto" href="removePayment_Admin.jsp"> <strong>Remove Payment</strong></a>

                                        <br/><br/> 
                                    </center>

                                </div>
                            </div>
                        </div> 
                    </div>
                    
                    <!--Add Payment Form-->
                    <div class="container">

                        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9" >
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <!--Form Topic-->
                                <div class="panel-heading" style="background-color: #71C671;">
                                    <p class="panel-title" style="color: black; font-weight: bold; padding-left: 5px; font-family: lucida bright;"> Add Payment </p>
                                </div>
                                <!--Form Body-->
                                <div class="panel-body">
                                    <form class="form-horizontal" id="changevendorprofile" method="post" action="" role="form">

                                        <!--Vendor name-->
                                        <div class="row">
                                            <div class="form-group ">
                                                <label for="vendorname" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Vendor Name</label>
                                                <div class="col-xs-5 col-sm-4  col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="vendorname" placeholder="Enter Vendor Name">
                                                </div>
                                            </div>
                                        </div>

                                        <!--Market Day-->
                                        <div class="row">
                                            <div class="form-group">
                                                <label for="markettype" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Select Market Day</label>
                                                <!--Market Day radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-5 col-xs-offset-0 col-sm-offset-0 col-lg-6">

                                                        <label>
                                                            <input type="radio" name="markettype" id="type1" value="t1"> Saturday &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label> 
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="markettype" id="type2" value="t2"> Thursday &nbsp; &nbsp;
                                                        </label>
                                                    </div>  
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br> 
                                        <!--Stall Type-->
                                        <div class="row">
                                            <div class="form-group">
                                                <label for="stalltype" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Select Stall Type</label>
                                                <!--Market Day radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-5 col-xs-offset-0 col-sm-offset-0 col-lg-6">

                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1"> Half Stall &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label> 
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type2" value="t2"> Full Stall &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                                        </label>
                                                        <br>
                                                        <label>
                                                            <input type="radio" name="stalltype" id="type1" value="t1"> Two Stalls 
                                                        </label> 
                                                    </div>  
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <br>
                                        
                                        <!--Payment Start Date-->
                                        <div class="row">
                                            <div class="form-group ">
                                                <label for="startdate" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Payment Start Date</label>
                                                <div class="row">
                                                <div class="col-xs-5 col-xs-offset-0 col-sm-3  col-md-3 col-lg-3">
                                                  
                                                    <input type="text" class="form-control" id="date" placeholder="dd | mm | year" style="text-align: center">
                                                    
                                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        
                                        <!--Stall Type-->
                                        <div class="row">
                                            <div class="form-group">
                                                <label for="duration" class="col-xs-5 col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Select Payment Duration</label>
                                                <!--Market Day radio-->
                                                <div class="row">
                                                    <div class="radio col-xs-5 col-xs-offset-0 col-sm-offset-0 col-lg-5">

                                                        <label>
                                                            <input type="radio" name="duration" id="type1" value="t1"> One Day  &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
                                                        </label> 
                                                       <br>

                                                        <label>
                                                            <input type="radio" name="duration" id="type2" value="t2"> One Month  &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
                                                        </label>
                                                        <br>
                                                        
                                                        <label>
                                                            <input type="radio" name="duration" id="type3" value="t1"> Quarter 
                                                        </label> 
                                                    </div>  
                                                </div>
                                            </div>
                                        </div>
                                        <br> <br>
                                        <!--ok,cancel Buttons-->
                                        <div class="row">
                                            <!--Ok Button-->
                                            <center>
                                                <div class="col-xs-2 col-xs-offset-3 col-sm-offset-5 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" id="addpaymentok" class="btn btn-default " style="width:auto; color:black;border-color: green;" > <strong>OK</strong></button>
                                                </div>

                                                <!--Cancel Button-->

                                                <div class="col-xs-2 col-xs-offset-2 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" class="btn btn-default " style="width:auto; color:black; border-color: green;" > <strong>Cancel</strong></button>
                                                </div>
                                            </center>

                                        </div>
                                        
                                    </form>
                                </div>

                            </div>
                            <!--End of Add Payment Form-->
                            <br> 
                            
                            <!--View Payment Form-->
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;">
                                <strong> View Payment </strong> 
                            </div><br/>

                           <div class="panel-body">
                                    <form class="form-horizontal" id="changevendorprofile" method="post" action="" role="form">
                                
                                    
                                     <!--Select Vendor name-->
                                        <div class="row">
                                            <div class="form-group ">
                                                <label for="viewpaymentvendorname" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;">Vendor Name</label>
                                                <div class="col-xs-5 col-sm-4  col-md-4 col-lg-4">
                                                    <input type="text" class="form-control" id="vendorname" placeholder="Select Vendor Name">
                                                </div>
                                                <div class="input-group-btn">
                                            <button class="btn btn-default" type="submit"> <i class="glyphicon glyphicon-search"> </i> </button>
                                        </div>
                                            </div>
                                        </div>
                                     
                                     <!--Select Market Type-->
                                     <div class="row">
                                         <div class="form-group ">
                                             
                                    <label for="viewpaymentmarkettype" class="col-xs-5  col-sm-5 col-md-offset-1 col-md-4 col-lg-4 control-label" style="text-align:left;"> Select Market </label>

                                    <div >
                                        <ul class="col-xs-5 col-sm-4 col-sm-offset-0 col-md-4 col-lg-4" style="list-style:none;">
                                            <li> <input type="checkbox" name="marketDay" disabled="disabled"/> Thursday Market </li>
                                            <li> <input type="checkbox" name="marketDay" disabled="disabled"/> Saturday Market </li>
                                           
                                        </ul>
                                    </div>
                                     </div>
                                     </div>
                                     <br> <br>
                                <!--ok,cancel Buttons-->
                                        <div class="row">
                                            <!--Ok Button-->
                                            <center>
                                                <div class="col-xs-2 col-xs-offset-3 col-sm-offset-5 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" id="addpaymentok" class="btn btn-default " value="Hidden" disabled="disabled" style="width:auto; color:black;border-color: green;" > <strong>OK</strong></button>
                                                </div>

                                                <!--Cancel Button-->

                                                <div class="col-xs-2 col-xs-offset-2 col-sm-offset-0 col-sm-2 col-md-2 col-lg-2 ">
                                                    <button type="button" class="btn btn-default " value="Hidden" disabled="disabled" style="width:auto; color:black; border-color: green;" > <strong>Cancel</strong></button>
                                                </div>
                                            </center>

                                        </div>


                                
                            </form>
                        </div> 
                        </div>
                    </div>
                </div>

            </div>
                            
                            
                            
                            
                            
                            
                                            
                    
                    
        </section>
        <%@include file="footer_sub.jsp" %>
    </body>
</html>
