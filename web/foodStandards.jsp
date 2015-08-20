<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> Standards | MartRunner </title>
        
        <link href="static/css/bootstrap.min.css" rel="stylesheet">
        <link href="static/css/standards.css" rel="stylesheet">
    </head>
    
    <body>
        <div id="header"></div>
        
        <section>
        	<center><div class="subpagediv">
                
        <p class="contenttext"> 
        <p class="contentheader">Prepared foods </p>
        <div class="imagedivsub">
            <img src="static/images/standards/prepared.png"/>
            
        </div>
        <div >
        <h3>Level 1  </h3> <hr class="hr-stand">  <h3 style="margin: 5px 300px 5px 300px"> All Natural</h3>
        </div>
        <p> No artificial flavors, colors, fragrances, hydrogenated oils (margarine), preservatives or other synthetic additives</p>
        
        <div class="imagedivsub">
            <img src="static/images/standards/prepared.png"/>
            <img src="static/images/standards/prepared.png"/>
        </div>
        
        <h3 >Level 2  </h3> <hr class="hr-stand"> <h3 style="margin: 5px 300px 5px 300px"> All Natural and Healthy</h3>
        
        <p>  No artificial flavors, colors, fragrances, hydrogenated oils (margarine),preservatives or other synthetic additives.
                               Uses whole grains, natural sweeteners,and minimal oil and salt. No refined white sugar and minimal refined wheat flour.
                               No deep fried foods</p>
        
        <h3 style="margin: 5px 250px 5px 250px"> All Natural and Sustainably Sourced</h3>
        
        <p> No artificial flavors, colors, fragrances, hydrogenated oils (margarine), preservatives or other synthetic additives.
                              Priority given to local ingredients that are traceable to their primary source and meet Good Market standards for plant
                              and animal products</p>
        
        <div class="imagedivsub">
            <img src="static/images/standards/prepared.png"/>
            <img src="static/images/standards/prepared.png"/>
            <img src="static/images/standards/prepared.png"/>
        </div>
        
        
        <h3>Level 3  </h3> <hr class="hr-stand">  <h3 style="margin: 5px 200px 5px 200px" > All Natural, Healthy and Sustainably Sourced</h3>
        
        <p> No artificial flavors, colors, fragrances, hydrogenated oils (margarine), preservatives or other synthetic additives. 
            Uses whole grains, natural sweeteners, and minimal oil and salt. No refined white sugar and minimal refined wheat flour. No deep fried foods.
            Priority given to local ingredients that are traceable to their primary source and meet Good Market standards for plant and animal products</p>
    </div>
        </center>
        </section>
        
        <div id="footer"></div>
        
        <script src="static/js/jquery.js"> </script>
        <script src="static/js/jquery_2.js"> </script>
        <script>
            $(function(){
                $("#header").load("header.jsp");
                $("#footer").load("footer.jsp");
            });
        </script>
        <script src="static/js/bootstrap.min.js"> </script>
        <script src="static/js/main.js"> </script>
    </body>
</html>
