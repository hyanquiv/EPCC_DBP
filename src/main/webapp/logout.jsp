<%-- 
    Document   : logout
    Created on : 21/08/2022, 05:57:35 PM
    Author     : Henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv = "refresh" content = "1; url = bancaxinternet.jsp" />
        <title>Saliendo...</title>
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
        <%
            session.removeAttribute("username");
            session.invalidate();
        %>
        <nav class="navbar navbar-expand-lg navbar-dark bg-light top-nav" >
        <div class="container" style="background-color: #ed1847">
            <a class="navbar-brand"style="background-color: #ffee00">
                                <img src="https://www.qapaq.pe/wp-content/uploads/2020/02/logodos.png" alt="Qapaq">
            </a>
        </div>
    </nav>
        <h1 style="padding-left: 550px" >Saliendo......</h1>
    </body>
</html>
