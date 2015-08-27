<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Update Vendor Profile | Admin </title>

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
                                <h3> Update Vendor Profile </h3>
                            </div>
                        </div>
                        <div class="panel panel-default">                            
                            <div class="panel-title" style="font-size: 20px;"> 
                                <strong> <i> Update Local Language Vendor Profiles </i> </strong> 
                            </div>
                            <div class="panel-body">    
                                <p> Select the name of local language vendor and click find. </p>
                                <form action="" method="post">
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
                                    <input type="submit" value="Find" name="UpdateVendorBtn"/>
                                </form>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-title" style="font-size: 20px;"> 
                                <strong> <i> Change Vendor Type </i> </strong> 
                            </div> 
                            <div class="panel-body">
                                <p> Need to update Normal Vendor Profile? Type vendor name and click on find. </p>
                                Normal Vendor Name <input type="text" name="VendorName" value="" size="50"/>
                                <input type="submit" value="Find" name="FindVendorBtn" />
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
