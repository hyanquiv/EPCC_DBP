<%-- 
    Document   : ingresando
    Created on : 21/08/2022, 06:27:22 PM
    Author     : Henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>ingresando</title>
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Fontawesome CSS -->
	<link href="css/all.css" rel="stylesheet">
	<!-- Owl Carousel CSS -->
	<link href="css/owl.carousel.min.css" rel="stylesheet">
	<!-- Owl Carousel CSS -->
	<link href="css/jquery.fancybox.min.css" rel="stylesheet">
	<!-- Custom styles for this template -->
	<link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-light top-nav" >
        <div class="container" style="background-color: #ed1847">
            <a class="navbar-brand"style="background-color: #ffee00">
                                <img src="https://www.qapaq.pe/wp-content/uploads/2020/02/logodos.png" alt="Qapaq">
            </a>
        </div>
    </nav>
        <h1 style="padding-left: 550px" >Entrando......</h1>
        <form action="Continue" method="post" name="continue" >
        </form>
    </body>
    <script>
    window.onload = function(){
    document.forms['continue'].submit();
    };
    </script>
</html>