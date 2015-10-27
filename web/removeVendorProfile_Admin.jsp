<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Remove Vendor | Admin </title>

        <link type="text/css" href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/martRunner.css" rel="stylesheet">
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
    <body>
        <%@include file="header.jsp" %>

        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                    <div class="panel panel-default" style="margin-top: 10px; width: 250px;">
                        <div class="panel-body">
                            <center>
                                <div style="width:220px; height:auto; background-color:#9ACD32; margin-top:10px;"> 

                                    <label style="color: #000000; padding-top:35px; font-size:25px;"> Vendor Handling </label>  
                                    <br/><br/> 

                                    <span class="glyphicon glyphicon-dashboard" style="font-size:75px; color:#000000;"> </span>
                                    <br/>
                                    <a class="btn btn-default" style="width:auto;" href="adminHomePage.jsp">
                                        <strong> Dashboard</strong> 
                                    </a>

                                    <br/><br/> <br/>

                                    <a class="btn btn-default" style="width:auto" href="createVendor_Admin.jsp">
                                        <span class="fa fa-user-plus" style="font-size:75px; color:#000000;"></span> 
                                        <br/>
                                        <strong>Create <br/> Vendor</strong>
                                    </a>

                                    <br/><br/> <br/>

                                    <a class="btn btn-default" style="width:auto;" href="updateVendorProfile_Admin.jsp">
                                        <span class="glyphicon glyphicon-edit" style="font-size:75px; color:#000000;"></span> 
                                        <br/> 
                                        <strong> Update Vendor <br/> Profile</strong> 
                                    </a>

                                    <br/><br/> <br/>

                                    <a class="btn btn-default" style="width:auto;" href="removeVendorProfile_Admin.jsp"> 
                                        <span class="glyphicon glyphicon-remove-sign" style="font-size:75px; color:#000000;"></span> 
                                        <br/>
                                        <strong> Remove Vendor </strong> 
                                    </a>

                                    <br/><br/> <br/>                               
                                </div>
                            </center>
                        </div>
                    </div> 
                </div>

                <div class="container">
                    <div class="col-lg-9 col-md-9 col-sm-9">
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-heading" style="background-color: #FFF;">
                                <h3> Remove Vendor </h3>
                            </div>
                        </div>
                        <div class="panel panel-default">                            
                            <div class="panel-body">    
                                Select vendor name 
                                <select name="VendorList">
                                    <option> Achcharu Kade Cafe </option>
                                    <option> </option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                    <option></option>
                                </select>
                                
                                <br/> <br/>
                                
                                Reason to remove <input type="text" name="removeReasonTxt" value="" size="80" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="footer_sub.jsp"%>
        <script src="static/js/jquery.js"></script>
    </body>
</html>
