<%-- 
    Document   : userInterface
    Created on : 21/08/2022, 11:47:19 AM
    Author     : Henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tu cuenta</title>
        <!-- Bootstrap core CSS -->
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
            if(session.getAttribute("username")== null){
                response.sendRedirect("bancaxinternet.jsp");
            }
        %>
        
        <nav class="navbar navbar-expand-lg navbar-dark bg-light top-nav" >
        <div class="container" style="background-color: #ed1847">
            <a class="navbar-brand"style="background-color: #ffee00">
                                <img src="https://www.qapaq.pe/wp-content/uploads/2020/02/logodos.png" alt="Qapaq">
            </a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
				<span class="fas fa-bars"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
					<li class="nav-item">
						<a class="nav-link" href="logout.jsp">Salir</a>
					</li>
                </ul>
            </div>
        </div>
    </nav>
<div class="contact-main">
		<div class="container">
			<!-- Content Row -->
		  <div class="row">
			<!-- Map Column -->
				<div class="col-lg-8 mb-4 contact-left">
                                    <h3>Bienvenido, <%=session.getAttribute("username")%> </h3>
                                    <form action="datos" >
                                        <input type="submit" id="ingresarButton" value="Mostrar Saldo e Información" class="btn btn-primary" style="background-color:#FF1146; width:50%;height:45px;border-radius:10px">
                                    </form>
				</div>
                                <div class="col-lg-4 mb-4 contact-right">
                                    <h3>Transferencia </h3>
                                    <form action="Transferir" action="post">
                                    <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="DNI" style="margin-left:0px;width: 150px; font-size:small; color: black">DNI objetivo</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input autofocus="autofocus" data-val="true" data-val-required="El DNI es obligatorio" id="DNI" maxlength="8" name="DNI" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);" onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                    </div>
                                    <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="Monto" style="margin-left:0px;width: 150px; font-size:small; color: black">Ingresa el monto</label>
                                    </div>
                                    <div class="col-md-9">
                                         <input autofocus="autofocus" data-val="true" data-val-required="El monto es obligatorio" id="Monto" maxlength="8" name="Monto" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);" onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                    </div>
                                    <div style="padding-top: 25px">
                                    <input type="submit" id="ingresarButton" value="Realizar Transferencia" class="btn btn-primary" style="background-color:#FF1146; width:100%;height:45px;border-radius:10px">
                                    </div>
                                    </form>
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container -->
	</div>        
    </body>
</html>
