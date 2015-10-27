<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>ADD VENDOR | Mart Runner</title>

        <!-- Bootstrap Core CSS -->
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/martRunner.css" rel="stylesheet">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="container" >
            <div class="row col-lg-12">
                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" >
                    <div class="panel panel-default" style="margin-top: 10px;">
                        <div class="panel-body">
                            <div  style="width:auto; height:auto;background-color:#9ACD32; margin-top:10px;"> 
                                <center> <label style="color: #000000; padding-top:35px; font-size:25px;"> Vendor Handling </label>  <br/><br/> 

                                    <span class="glyphicon glyphicon-dashboard" style="font-size:100px; color:#000000;"></span> <br/><br/> 
                                    <button class="btn btn-default" style="width:auto;"> <strong> Dashboard</strong>
                                    </button>

                                    <br/><br/> <br/>


                                    <span class="glyphicon glyphicon-cog" style="font-size:100px; color:#000000;"></span> <br/><br/> 
                                    <button class="btn btn-default" style="width:auto" > <strong>Update Website</strong></button>


                                    <br/><br/> <br/>

                                    <span class="glyphicon glyphicon-edit" style="font-size:100px; color:#000000;"></span> <br/><br/> 
                                    <button class="btn btn-default" style="width:auto;"> <strong> Update Vendor <br> Profile</strong>
                                    </button>

                                    <br/><br/> <br/>

                                    <span class="glyphicon glyphicon-remove-sign" style="font-size:100px; color:#000000;"></span> <br/><br/> 
                                    <button class="btn btn-default" style="width:auto;"> <strong> Remove Vendor</strong>
                                    </button>

                                    <br/><br/> <br/>
                                </center>

                            </div>
                        </div>
                    </div> 
                </div>


                <div class="container">

                    <div class="col-xs-9 col-sm-9 col-md-9 col-lg-9" >
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-heading">
                                <p class="panel-title" style="color: black; font-weight: bold; background-color: #8FBC8F; padding-left: 5px;"> Create Vendor Profile </p>
                            </div>
                            <div class="panel-body">
                                <form class="form-horizontal" method="post" action="" role="form">
                                    <div class="form-group">
                                        <!--user name, NIC-->
                                        <p > General Details</p>
                                        <div class="row">
                                            <label for="Username" class="col-lg-2 control-label" >User Name</label>
                                            <div class="col-lg-4">
                                                <input type="text" class="form-control" id="username" placeholder="Enter user Name">
                                            </div>

                                            <label for="nic" class="col-lg-2 control-label" >NIC Number</label>
                                            <div class="col-lg-4">
                                                <input type="text" class="form-control" id="nic" placeholder="Enter NIC Number">
                                            </div>

                                        </div>
                                        <br>
                                        <!--vendor name, mobile number-->
                                        <!--mobile number data type???????????????????????????????????-->
                                        <div class="row">
                                            <label for="vendorname" class="col-lg-2 control-label" >Vendor Name</label>
                                            <div class="col-lg-4">
                                                <input type="text" class="form-control" id="vendorname" placeholder="Enter vendor Name">
                                            </div>

                                            <label for="mobile" class="col-lg-2 control-label" >Mobile Number</label>
                                            <div class="col-lg-4">
                                                <input type="tel" class="form-control" id="mobile" placeholder="Enter Mobile Number">
                                            </div>

                                        </div>
                                        <br>
                                        <p>Category Details</p>
                                        <!--main category, packaging-->
                                        <div class="row col-lg-9">
                                            <!--main category-->
                                            <p > Main Category</p> <br>
                                            <p class="col-lg-offset-5"> Packaging Level</p>
                                        </div>

                                        <div class="row"> 
                                            <!--CHECK NAMES,IDS ************************************************-->
                                            <div class="radio col-lg-3">
                                                <div class="panel panel-default">
                                                    <div class="panel-body col-lg-offset-2">
                                                        <label>
                                                            <input type="radio" name="mainse" id="mainse" value="se"> SE
                                                        </label> <br>
                                                        <label>
                                                            <input type="radio" name="mainrp" id="mainrp" value="rb"> RP
                                                        </label><br>
                                                        <label>
                                                            <input type="radio" name="mainrb" id="mainrb" value="rb"> RB
                                                        </label><br>
                                                    </div>
                                                </div>
                                            </div>

                                            <!--packaging-->


                                            <!--CHECK NAMES,IDS ************************************************-->
                                            <div class="radio col-lg-2 col-lg-offset-3">
                                                <div class="panel panel-default">
                                                    <div class="panel-body ">
                                                        <label>
                                                            <input type="radio" name="mainse" id="mainse" value="se"> SE
                                                        </label> <br>
                                                        <label>
                                                            <input type="radio" name="mainrp" id="mainrp" value="rb"> RP
                                                        </label><br>
                                                        <label>
                                                            <input type="radio" name="mainrb" id="mainrb" value="rb"> RB
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>


                </div>


            </div>

        </div>  

    </body>
</html>
