<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Reserve Stalls Thursday | Admin </title>

        <!-- Bootstrap style sheets-->
        <link type="text/css" href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Font awesome style sheets for some icons-->
        <link type="text/css" href="static/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">

        <!-- Basic styles sheet-->
        <link type="text/css" href="static/css/martRunner.css" rel="stylesheet">

        <style>
            table{
                width: 90%;
                height: auto;
            }
            table, td, th {
                border: 1px solid black;
            }
            th{
                background-color:green;
                font-size: 18px;
            }
            td{
                padding: 5px;
            }
        </style>
    </head>

    <body>
        <!-- Header file of page -->
        <%@include file="header_sub.jsp" %>

        <section>
            <!-- Start of stall assignment content-->
            <div class="row">
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
                                        <label style="color:#000; padding-top:15px; font-size:25px;"> Stall Assignments </label>  

                                        <br/><br/>

                                        <!-- Dashboard icon-->
                                        <span class="glyphicon glyphicon-dashboard " style="font-size:75px; color:#68228B; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span>
                                        <br/><br/>
                                        <a class="btn btn-default" style="width:auto;" href="adminHomePage.jsp">
                                            <strong> Dashboard </strong> 
                                        </a>

                                        <br/><br/><br/>

                                        <!-- Reserve stall icon-->
                                        <span class="fa fa-tag" style="font-size:75px; color: #d58512; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                        <br/><br/>
                                        <a class="btn btn-default active" style="width:auto" href="reserveStallsThursday_Admin.jsp">
                                            <strong> Reserve Stalls <br/> Thursday</strong>
                                        </a>

                                        <br/><br/><br/>

                                        <span class="fa fa-tag" style="font-size:75px; color:#0066CC; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                        <br/><br/>
                                        <a class="btn btn-default" style="width:auto" href="reserveStallsSaturday_Admin.jsp">
                                            <strong> Reserve Stalls <br/> Saturday</strong>
                                        </a>

                                        <br/><br/><br/>

                                        <!-- Update stall assignment icon-->
                                        <span class="fa fa-map-marker" style="font-size:75px; color:#ff0; border-radius: 5px; height:100px;width:100px; background-color: whitesmoke; padding: 10px;"></span> 
                                        <br/><br/> 
                                        <a class="btn btn-default" style="width:auto;" href="uploadStallAssignment.jsp">
                                            <strong> Update Stall <br/> Assignment </strong> 
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

                    <!-- Start of Stall Assignment-->
                    <div class="container">
                        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">

                            <!-- Start of Header of Stall Assignment-->
                            <div class="panel panel-default" style="margin-top: 10px;">
                                <div class="panel-heading" style="background-color:#71C671;">
                                    <div class="panel-title" style="color:#000; font-weight:bold; font-size: 20px;"> Reserve Thursday Stalls </div>
                                </div>
                            </div>
                            <!-- End of Header of Stall assignment-->

                            <br/>

                            <!-- Start of Reserve Stall panel-->
                            <div class="panel panel-default" id="ReserveStalls">                            
                                <!-- Panel title-->
                                <div class="panel-title" style="font-size:16px; font-weight:bold; color:#218868; background-color: #C1FFC1; padding: 5px;"> 
                                    <strong> Reserve Stalls </strong> 
                                </div>

                                <div class="panel-body">    
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <label> Select Stall Type, enter vendor name or names and click on Reserve button.</label>
                                        <br/>
                                    </div>
                                    <!-- Start of reserve stall form-->
                                    <form action="" method="post" class="form-horizontal">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" id="left_name">
                                                <table id="stallMapTable">
                                                    <thead>
                                                        <tr>
                                                            <th> <center> Section 1 </center> </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td> 115
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 116
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 117
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 118
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 119
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 120
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 121
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 122
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 139
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 140
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 141
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 142
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>

                                                <br/>

                                                <table id="stallMapTable">
                                                    <thead>
                                                        <tr>
                                                            <th> <center> Section 3 Part 1</center> </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td> 87
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 88
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 89
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 90
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 91
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 92
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 93
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 94 
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 95
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 96
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>

                                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" id="middle_name">
                                                <table id="stallMapTable">
                                                    <thead>
                                                        <tr>
                                                            <th> <center> Section 2 </center> </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td> 99
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 100
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 101
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 102
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 103
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 104
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 105
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 106
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 107
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 108
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 109
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 110
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 111
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 112
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 113
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 114
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>

                                                <br/>
                                                
                                                <table>
                                                    <thead>
                                                        <th> <center> Section 3 Part 2</center></th>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td> 155
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 156
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 157
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 158
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 159
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 160
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td> 161
                                                                <select name="StallType" style="float:right;">
                                                                    <option> Full Stall</option>
                                                                    <option> Half Stall</option>
                                                                </select>
                                                                <input type="text" class="form-control" id="inputVendorName" placeholder="Vendor Name" /> 
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>

                                            <div class="col-lg-4 col-md-4 col-sm-4 hidden-xs" id="right_name">
                                                <h3 style="font-weight: bold;"> <center> Vendor List </center> </h3>
                                                <ul style="list-style: none;">
                                                    <li> Ability Unlimited </li>
                                                    <li> Achcharu Kadé </li>
                                                    <li>The AgenZ </li>
                                                    <li>Ala Noor Mehendi </li>
                                                    <li>ALE Soya Products</li>
                                                    <li>Amba Estate</li>
                                                    <li>Bio Foods</li>
                                                    <li>Bio Power Lanka</li>
                                                    <li>BLUDGE</li>
                                                    <li>Booteek</li>
                                                    <li>Botejue Farm</li>
                                                    <li>The Brown Bean Coffee</li>
                                                    <li>Butter Boutique</li>
                                                    <li>Carino</li>
                                                    <li>Cecil Organic / CBL Natural</li>
                                                    <li>Ceylon Catch</li>
                                                    <li>Ceylon Vanilla</li>
                                                    <li>Chakra</li>
                                                    <li>Deen the Bookman</li>
                                                    <li>Disna Foods</li>
                                                    <li>Double Happiness</li>
                                                    <li>Drum House</li>
                                                    <li>Dunhinda Kolakanda Osupan</li>
                                                    <li>Dunvila Sustainables</li>
                                                    <li>EASE Foundation</li>
                                                    <li>Far East</li>
                                                    <li>Flow Health Bar</li>
                                                    <li>Food Link</li>
                                                    <li>Frutty Fro Yo</li>
                                                    <li>Gaia</li>
                                                    <li>Gami Gedara</li>
                                                    <li>Gourmet Goodness</li>
                                                    <li>Govi Aruna Organics</li>
                                                    <li>Grace Collection</li>
                                                    <li>Grassrooted Trust</li>
                                                    <li>Green Lanka</li>
                                                    <li>Green Leaf Herbals</li>
                                                    <li>Greenfield Organic Life</li>
                                                    <li>Guayapi Lanka</li>
                                                    <li>Helinta Eco</li>
                                                    <li>Home Collection</li>
                                                    <li>House of Lonali</li>
                                                    <li>Islander Organic Farm</li>
                                                    <li>Jayanthi Orphanage</li>
                                                    <li>Jeewa’s and Kuma’s Natural Foods</li>
                                                    <li>Saaraketha Organics</li>
                                                    <li>Sadeepa Bookshop</li>
                                                    <li>Saffron Persian Delights</li>
                                                    <li>Soul Food</li>
                                                </ul>

                                                <div class="container col-lg-12 col-md-12 col-sm-12 hidden-xs" id="imageScroller">
                                                    <h3 style="font-weight: bold;"> <center> Stall Map </center> </h3>
                                                    <div STYLE=" height:auto; width:auto; overflow: auto">
                                                        <img src="static/images/Thursday Stall Assignment.JPG">
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <!-- Reserve, Cancel button-->
                                        <div class="form-group">
                                            <div class="col-xs-offset-1 col-xs-11">
                                                <button type="submit" class="btn btn-default"> Reserve </button>
                                                <button type="submit" class="btn btn-default"> Cancel </button>
                                            </div>
                                        </div>
                                    </form>
                                    <!-- End of reserve stall form-->
                                </div>

                            </div>
                            <!-- End of Reserve Stall panel-->
                        </div>
                    </div>
                    <!-- End of Stall Assignment-->
                </div>
                <!-- End of stall assignment content-->
            </div>
        </section>

        <!-- Footer fie of page -->
        <%@include file="footer_sub.jsp"%>

        <!-- Java Script file-->
        <script src="static/js/jquery.js"></script>
    </body>
</html>
