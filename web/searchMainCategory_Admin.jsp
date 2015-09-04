<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Search vendor| Admin</title>
        <link type="text/css" href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/martRunner.css" rel="stylesheet">
        <link href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
    <body>
        <%@include file="header_sub.jsp" %>
        <section>
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
                                    <span class="fa fa-search" style="font-size:75px; color: #d58512; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/>
                                    <a class="btn btn-default" style="width:auto" href="searchMarket_Admin.jsp">
                                        <strong> Search by <br/> Market</strong>
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Update vendor profile icon-->
                                    <span class="fa fa-search" style="font-size:75px; color:#009; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/> 
                                    <a class="btn btn-default active" style="width:auto;" href="searchMainCategory_Admin.jsp" >
                                        <strong> Search by <br/> Main Category </strong> 
                                    </a>

                                    <br/><br/><br/>

                                    <!-- Remove vendor icon-->
                                    <span class="fa fa-search" style="font-size:75px; color:red; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                    <br/><br/>
                                    <a class="btn btn-default" style="width:auto;" href="searchSubCategory_Admin.jsp"> 
                                        <strong> Search by <br/> Sub Category </strong> 
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

                <div class="container">
                    <div class="col-lg-9 col-md-9 col-sm-9" style="padding-top: 10px;">

                        <div class="panel panel-default" >
                            <div class="panel-heading" style="background-color:#71C671;">
                                <div class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Search by Main Category </div>
                            </div><br/>
                            <div class="text-left"class="form-group">
                                <label class="col-md-12"> Select Main Category </label>

                                <div class="form-group">
                                    <div class="panel-body">
                                        <form action="" method="get" class="form-horizontal">

                                            <div class="form-group col-xs-10">
                                                <ul style="list-style:none;">
                                                    <li> <input type="radio" name="hiddenVendorName"  /> Rural Producers </li>
                                                    <li> <input type="radio" name="hiddenVendorName"  /> Social Enterprise </li>
                                                    <li> <input type="radio" name="hiddenVendorName" /> Responsible Business </li>
                                                </ul>
                                            </div>
                                            <div class="form-group">
                                                <div class="form-group">
                                                    <div class="col-xs-offset-3 col-xs-9">
                                                        <button type="submit" class="btn btn-default"> Ok </button>
                                                        <button type="submit" class="btn btn-default"> Cancel </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>


                        </div>
                        <div class="panel panel-default" style="margin-top: 10px;">
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;">
                                <strong> Search by Market </strong> 
                            </div><br/>

                            <form class="form-horizontal">
                                <div class="text-left"class="form-group">
                                    <label class="col-md-12"> Select Market </label>

                                    <div class="form-group col-xs-10">
                                        <ul style="list-style:none;">
                                            <li> <input type="checkbox" name="marketDay" disabled="disabled"/> Thursday Market </li>
                                            <li> <input type="checkbox" name="marketDay" disabled="disabled"/> Saturday Market </li>
                                            <li> <input type="checkbox" name="marketDay" disabled="disabled"/> Good Market Shop </li>
                                        </ul>
                                    </div>

                                </div>


                                <div class="form-group">
                                    <div class="col-xs-offset-3 col-xs-9">
                                        <button type="submit" class="btn btn-default"value="Hidden" disabled="disabled"> Ok </button>
                                        <button type="submit" class="btn btn-default"value="Hidden" disabled="disabled"> Cancel </button>
                                    </div>
                                </div>
                            </form>
                        </div> 



                        <div class="panel panel-default">
                            <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;">
                                <strong> Search by Sub Category </strong> 
                            </div><br/>
                            <div class="text-left"class="form-group">
                                <label class="col-md-12"> Select Sub Category </label>

                                <div class="form-group">
                                    <div class="panel-body">
                                        <form action="" method="get" class="form-horizontal">
                                            <div class="form-group col-xs-10">
                                                <ul style="list-style:none;">
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled" /> Organic Products </li>
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled" /> Animal based Farm Products </li>
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled" /> Prepared Foods </li>
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled" /> Natural Body & Home </li>
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled" /> Art & Handicrafts </li>
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled" /> Travel </li>
                                                    <li> <input type="radio" name="hiddenVendorName" value="Hidden" disabled="disabled"/> General </li>
                                                </ul>
                                            </div>
                                            <div class="form-group">
                                                <div class="form-group">
                                                    <div class="col-xs-offset-3 col-xs-9">
                                                        <button type="submit" class="btn btn-default"value="Hidden" disabled="disabled"> Ok </button>
                                                        <button type="submit" class="btn btn-default"value="Hidden" disabled="disabled"> Cancel </button>
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
            </div>>
        </section>

        <%@include file="footer_sub.jsp"%>
        <script src="static/js/jquery.js"></script>
    </body>
</html>

