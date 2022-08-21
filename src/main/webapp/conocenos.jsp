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
            <!-- Cuerpo Doc -->
            <header class="slider-main">
                <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
                    <div>

                    </div>
                    <div class="touch-line">
                        <div class="container">
                            <div class="row">


                            </div>
                        </div>
                    </div>
                    <div class="carousel-inner" role="listbox">
                        <div>
                            <h1 style="color: #ed1843; text-align: center;"></h1>

                        </div>
                        <img class="ima_ima" src="https://www.qapaq.pe/wp-content/uploads/2020/03/testbannera.png"  alt="beneficios" title="beneficios">
                        <div class="c_grande"> 
                            
                            <div class="c_peque2">
                                
                                <p><br><strong>Financiera QAPAQ</strong> es una institución peruana de capital extranjero, regulada por la Superintendencia de Banca, Seguros y 
                                    AFP, que inició sus operaciones en Enero del 2010 bajo el nombre de Financiera Universal con una visión, misión y modelo de negocios similares 
                                    a las de sus predecesores en Ecuador, Banco Solidario y Unibanco.</p>
                                <p>En el año 2012 adquiere la Caja Profinanzas, fusionando sus operaciones para finales del año y ampliando tanto su cobertura geográfica como de 
                                    oferta de productos, ya que Profinanzas era una entidad especializada en el crédito rural agrícola, con presencia en el mercado superior a 18 años.</p>
                                <p>Actualmente<strong> Financiera QAPAQ </strong>viene consolidando su posición de mercado, operando en la costa, sierra y selva central del Perú, con una red de 38 agencias, 
                                    y con una de las más importantes participaciones en el segmento rural-agrícola.</p>


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
