<%-- 
    Document   : ubicanos
    Created on : 20 ago. 2022, 16:12:22
    Author     : user
--%>

<%-- 
    Document   : index
    Created on : 19/08/2022, 10:09:57 PM
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
        <title> QAPAQ </title>
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
        <div class="wrapper-main">
            <!-- Top Bar -->
            <div class="top-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="contact-details">
                                <ul>
                                    <li><i class="fas fa-phone fa-rotate-90"></i> (01) 712 3223</li>
                                    <li><i class="fas fa-map-marker-alt"></i> Transparencia</li>
                                    <li><i class="fas fa-map-marker-alt"></i> Mapa del Sitio</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark bg-light top-nav">
                <div class="container">
                    <a class="navbar-brand" href="index.jsp">
                        <img src="https://www.qapaq.pe/wp-content/uploads/2020/02/logodos.png" alt="Qapaq">
                    </a>
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="fas fa-bars"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="">Banca por Internet</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="">Abre tu Cuenta</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="">Solicita un Préstamo</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark bg-light top-nav">
                <div class="container">
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="fas fa-bars"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link active" href="conocenos.jsp">Conocenos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="ubicanos.jsp">Ubícanos</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Prestamos <i class="fas fa-sort-down"></i></a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                                    <a class="dropdown-item" href="tNegocio.jsp">Para tu Negocio+</a>
                                    <a class="dropdown-item" href="pTi.jsp">Para Ti</a>

                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Ahorros <i class="fas fa-sort-down"></i></a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                                    <a class="dropdown-item" href="qapital.jsp">Qapital+</a>
                                    <a class="dropdown-item" href="cNegocios.jsp">Cuenta Negocios</a>
                                    <a class="dropdown-item" href="ahorros.jsp">Ahorros</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Seguros <i class="fas fa-sort-down"></i></a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                                    <a class="dropdown-item" href="sDigital.jsp">Soat Digital</a>
                                    <a class="dropdown-item" href="vIntegral.jsp">Vida Integral</a>
                                    <a class="dropdown-item" href="tProtegemos.jsp">Te Protegemos</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Servicios <i class="fas fa-sort-down"></i></a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                                    <a class="dropdown-item" href="tInterbancarias.jsp">Transferencias Interbancarias</a>

                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Canales Digitales <i class="fas fa-sort-down"></i></a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                                    <a class="dropdown-item" href="qInternet.jsp">Qapac por Internet</a>
                                    <a class="dropdown-item" href="appQapac.jsp">App Qapac Movil</a>
                                    <a class="dropdown-item" href="pLink">Pago Link</a>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>
            </nav>

            <header class="slider-main">
                <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
                    <div>

                    </div>
                    <div class="touch-line">



                    </div>
                    <div class="carousel-inner" role="listbox">
                        <div >
                            <img class="c_ima" src="https://www.qapaq.pe/wp-content/uploads/2020/06/pinbn-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                        </div>

                        <div class="c_grande"> 
                            <div class="c_peque1">

                                <h1 style="color: #ed1843; text-align: center;">Nuestras Agencias</h1>
                                <p>Visítanos y solicita uno de nuestros productos y/o realiza tus transacciones en el horario de lunes a viernes de 9:00am a 6:30pm y sábados de 9:00am a 1:00pm</p>
                            </div>

                        </div>

                    </div>                        
                </div>
            </header>

            <!-- Contact Us -->
            <div class="touch-line1">
                <div class="c_final">
                    <div class="barra_final">
                        <a class="botones_bf" href="conocenos.jsp">Libro de Reclamaciones</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="conocenos.jsp">Trabaja con Nosotros</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="conocenos.jsp">Terminos y Condiciones</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="conocenos.jsp">Proteccion de Datos Personales</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="conocenos.jsp">Constancia de No Adeudo</a>
                    </div>
                </div>

            </div>

            <!-- /.container -->
            <!--footer starts from here-->
            <footer class="footer">


                <div class="container">
                    <p class="copyright text-center">© Financiera QAPAQ S.A. | Todos los derechos reservados. | R.U.C. 20521308321
                    </p>
                </div>
            </footer>
        </div>

        <!-- Bootstrap core JavaScript -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="js/imagesloaded.pkgd.min.js"></script>
        <script src="js/isotope.pkgd.min.js"></script>
        <script src="js/filter.js"></script>
        <script src="js/jquery.appear.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.fancybox.min.js"></script>
        <script src="js/script.js"></script>
    </body>
</html>
