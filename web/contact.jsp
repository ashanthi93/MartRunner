<%-- 
    Document   : contact
    Created on : Aug 27, 2015, 11:53:28 AM
    Author     : kk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/Contactpage.css" rel="stylesheet">
        <script
            src="http://maps.googleapis.com/maps/api/js">
        </script>

        <script>
            function initialize() {
                var mapProp = {
                    center: new google.maps.LatLng(6.906532, 79.863419),
                    zoom: 18,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
            }
            function initializer() {
                var mapProp = {
                    center: new google.maps.LatLng(6.9044815, 79.9098249),
                    zoom: 18,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("googleMap1"), mapProp);
            }

            function initializer1() {
                var mapProp = {
                    center: new google.maps.LatLng(6.9058213, 79.8630867),
                    zoom: 18,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("googleMap2"), mapProp);
            }
            google.maps.event.addDomListener(window, 'load', initialize);
            google.maps.event.addDomListener(window, 'load', initializer);
            google.maps.event.addDomListener(window, 'load', initializer1);
        </script>


    </head>
    <body>
        <script src="static/js/jquery_2.js"></script>
        <script src="static/js/bootstrap.min.js"></script>
        <div id="header"> </div>


        <!-- jQuery -->

        <script>
            $(function () {
                $("#header").load("header.jsp");
                $("#footer").load("footer_sub.jsp");
            });
        </script>




        <h2 id="header1">Location</h2>
        <div>

            <div >
                <div class="col-lg-4">

                    <p class="places">Saturday Good Market </p>
                    <div id="googleMap" style="width:325px;height:250px;"></div>


                </div>
                <div class="col-lg-4">
                    <p class="places">Thursday Good market</p>
                    <div id="googleMap1" style="width:325px;height:250px;"></div>
                </div>

                <div class="col-lg-4">

                    <p class="places">Good Market Shop</p>
                    <div id="googleMap2" style="width:325px;height:250px;"></div>

                </div>
            </div>
            <div>
                <div class="col-lg-3">

                    <h2 id="contactus">Contact Us</h2>
                    <address id="address">
                        <strong >Good market Shop,</strong><br>

                        Lakpahana Grounds,<br>
                        No-14 Read Avenue,<br>
                        Colombo-7<br>

                    </address>
                    <strong>Tel:-</strong> +94 915 560 001-5<br>
                    <strong> Fax:-</strong> +94 914 383 243 1<br>
                    <strong >E-mail:-</strong> web@goodmarket.lk
                    













                </div >
                <div class="col-lg-1">
                    <a href="https://www.facebook.com/goodmarketlk?fref=ts"><img id="imagelogo" src="static/images/logo/fb.jpg"></a>
                    <a href="#"><img id="imagelogo2" src="static/images/logo/g+.png"></a>
                    <a href="#"><img id="imagelogo3" src="static/images/logo/twter.png"></a>
                </div>

                <div class="col-lg-3">
                    <a href="#"><img id="imagelogo4" src="static/images/logo/feed.jpg"></a>
                    <h3 id="feedbackfont">Send Feedback</h3>
                </div>

                <div class="col-lg-5">
                    <img id="imageid" src="static/images/good.jpg">

                </div>
            </div>

        </div>









    </body>
</html>
