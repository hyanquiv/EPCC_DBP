<%-- 
    Document   : bancaxinternet
    Created on : 19/08/2022, 10:58:47 PM
    Author     : Henry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<title> Banca por Internet </title>
	<!-- Bootstrap core CSS -->
	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Fontawesome CSS -->
	<link href="css/all.css" rel="stylesheet">
	<!-- Custom styles for this template -->
	<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="wrapper-main">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark top-nav">
        <div class="container" style="background: #ffee00">
            <a class="navbar-brand" href="index.jsp">
		<img src="https://www.qapaq.pe/wp-content/uploads/2020/02/logodos.png" alt="qapaq" />
            </a>
            </div>
    </nav>
    </div>
  

    <div class="contact-main">
		<div class="container">
			<!-- Content Row -->
		  <div class="row">
			<!-- Map Column -->
				<div class="col-lg-8 mb-4 contact-left">
					<h3>Banca Facil</h3>
                                        <h3>Ingresa tus datos</h3>
                                        <form action="Login" method="post" name="loginForm" id="contactForm">
                                                <p>DNI</p>
						<div class="control-group form-group">
							<div class="controls">
								<input type="tel"  class="form-control" id="dni_id" name="dni_id" required data-validation-required-message="Coloca tu Numero de Documento.">
							</div>
						</div>
                                                <p>Clave Web</p>
						<div class="control-group form-group">
							<div class="controls">
								<input type="password" class="form-control" id="password" name="password" required data-validation-required-message="Coloca tu contraseña.">
							</div>
						</div>
						<div id="success"></div>
						<!-- For success/fail messages -->
						<button type="submit" class="btn btn-primary" id="sendMessageButton">Ingresar</button>
					</form>
                                        <span>
						<a class="nav-link" href="register.jsp">Registrate</a>
						<a class="nav-link" href="">¿Olvide mi clave web?</a>
                                        	<a class="nav-link" href="">Ayuda</a>
                                        </span>
				</div>
                                <div class="col-lg-4 mb-4 contact-right">
					<img src="https://bancaenlinea.qapaq.com.pe/Content/Themes/Imagenes/contentlogin2New.png" alt="publi" />
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container -->
	</div>
        
        <div class="container">
            <p class="copyright text-center">Copyright © 2022 - Portales Dist. Todos los derechos reservados.</p>
            </p>
        </div>
    </footer>
</div>
<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Contact form JavaScript -->
<script src="js/jqBootstrapValidation.js"></script>
<script src="js/jquery.appear.js"></script>
<script src="js/script.js"></script>
</body>
</html>
