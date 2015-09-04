<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
        <link href="static/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="static/css/contact.css" rel="stylesheet">
        <link href="static/css/martRunner.css" rel="stylesheet">
        <script
            src="http://maps.googleapis.com/maps/api/js">
        </script>

        <script>
            /* function toggleBounce() {
             marker.setAnimation(google.maps.Animation.BOUNCE);
             }*/
            function initialize() {
                var myLatLng = {lat: 6.906532, lng: 79.863419};

                var map = new google.maps.Map(document.getElementById('googleMap'), {
                    zoom: 18,
                    center: myLatLng
                });

                var marker = new google.maps.Marker({
                    position: myLatLng,
                    map: map,
                    animation: google.maps.Animation.DROP,
                    title: 'Saturday market @ Racecourse Ground!'
                });
                // marker.addListener('click', toggleBounce);
            }

            function initializer() {
                var myLatLng = {lat: 6.9044815, lng: 79.9098249};

                var map = new google.maps.Map(document.getElementById('googleMap1'), {
                    zoom: 18,
                    center: myLatLng
                });
                
                var marker = new google.maps.Marker({
                    position: myLatLng,
                    map: map,
                    title: 'Thursday market @ Diyatha Uyana!!',
                    animation: google.maps.Animation.DROP
                });
                //  marker.addListener('click', toggleBounce);
            }

            function initializer1() {
                var myLatLng = {lat: 6.9058213, lng: 79.8630867};

                var map = new google.maps.Map(document.getElementById('googleMap2'), {
                    zoom: 18,
                    center: myLatLng
                });

                var marker = new google.maps.Marker({
                    position: myLatLng,
                    map: map,
                    animation: google.maps.Animation.DROP,
                    title: 'Good Market Shop!'
                });
                // marker.addListener('click', toggleBounce);
            }

            /* function initializer() {
             var mapProp = {
             center: new google.maps.LatLng(6.9044815, 79.9098249),
             zoom: 18,
             mapTypeId: google.maps.MapTypeId.ROADMAP
             };
             var map = new google.maps.Map(document.getElementById("googleMap1"), mapProp);
             }*/

            /* function initializer1() {
             var mapProp = {
             center: new google.maps.LatLng(6.9058213, 79.8630867),
             zoom: 18,
             mapTypeId: google.maps.MapTypeId.ROADMAP
             };
             var map = new google.maps.Map(document.getElementById("googleMap2"), mapProp);
             }*/
            google.maps.event.addDomListener(window, 'load', initialize);
            google.maps.event.addDomListener(window, 'load', initializer);
            google.maps.event.addDomListener(window, 'load', initializer1);
        </script>
    </head>
    
    <body>
        <%@include file="header.jsp" %>
        
        <div class="container">
            <h2 id="header1">Location</h2>
            <div>
                <div>
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
                        <div id="googleMap2" style="width:350px;height:250px;"></div>
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
                        <a href="https://www.facebook.com/goodmarketlk?fref=ts"><img id="imagelogo" src="static/images/fb.jpg"></a>
                        <a href="https://plus.google.com/u/0/102418816498481398190/about"> <img id="imagelogo2" src="static/images/g+.png"></a>
                        <a href="https://twitter.com/GoodMarketSL"><img id="imagelogo3" src="static/images/twter.png"></a>
                    </div>

                    <div class="col-lg-3">
                        <a href="mailto:info@goodmarket.lk"><img id="imagelogo4" src="static/images/feed.jpg"></a>
                        <h3 id="feedbackfont">Send Feedback</h3>
                    </div>

                    <div class="col-lg-5">
                        <img id="imageid" src="static/images/good.jpg">
                    </div>
                </div>
            </div>
        </div>

        <%@include file="footer_sub.jsp" %>
        
        <script src="static/js/jquery.js"> </script>
        <script src="static/js/bootstrap.min.js"> </script>
    </body>
</html>
