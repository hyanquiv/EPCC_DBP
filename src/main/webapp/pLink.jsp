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
                                <a class="nav-link" href="">Solicita un Pr??stamo</a>
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
                                <a class="nav-link" href="ubicanos.jsp">Ub??canos</a>
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
                        <div class="container">
                            <div class="row">


                            </div>
                        </div>
                    </div>
                    <div class="carousel-inner" role="listbox">
                        <div>
                            <h1 style="color: #ed1843; text-align: center;"> <br></h1>
                            <p style="text-align: center;">
                                <strong>
                                    <br>
                                </strong>
                            </p>
                        </div>

                        <div class="c_grandeI"> 

                            <div class="otraclase">
                                <p style="text-align: center;"><strong>Hemos puesto a tu disposici??n el nuevo servicio Pago Link; una plataforma provista por Niubiz (antes Visanet) que permite generar links para pago de cuotas de tus cr??ditos.</strong></p>
                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/qm-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details open>
                                    <summary><strong>??Como funciona el Pago Link?</strong></summary>

                                    <ul>
                                        <li>Las coordinaciones para el Pago Link son directamente con tu Asesor de Negocios o Personal de Cobranzas .</li>
                                        <li>Cargo con tarjeta de d??bito afiliada a cualquier cuenta que el cliente mantenga en el sistema financiero (con fondos suficientes para el pago).</li>
                                        <li>No es necesario acercarse a una Agencia, el tr??mite se realiza en l??nea.</li>
                                        <li>El pago se procesa y se podr?? visualizar en el sistema a las 48 horas de efectuado.</li>
                                    </ul>
                                </details>



                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/pc-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details >
                                    <summary><strong>??Como Acceder?</strong></summary>
                                    <ul>
                                        <li>Coordina con tu funcionario de Financiera Qapaq, la generaci??n del Pago Link.</li>
                                        <li>Tu funcionario te remitir?? previa coordinaci??n, el link de pago a trav??s de: Correo electr??nico, Whatsapp o Redes Sociales. (Seg??n tu elecci??n).</li>
                                        <li>Tu funcionario te remitir?? previa coordinaci??n, el link de pago a trav??s de: Correo electr??nico, Whatsapp o Redes Sociales. (Seg??n tu elecci??n)</li>

                                    </ul>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/pp.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <ul>
                                        <li>En la siguiente pantalla deber??s ingresar los datos de tu tarjeta de d??bito (recuerda que s??lo podr??s colocar cuentas que mantengan fondos disponibles para concretar el pago).</li>
                                    </ul>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/ph.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <ul>
                                        <li>Efect??as el pago y recibes autom??ticamente una confirmaci??n y tu constancia.</li>
                                    </ul>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/oe.png" width="350" height="200" alt="beneficios" title="beneficios">
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/cp.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <ul>
                                        <li>Tu pago se reflejar?? en nuestros sistemas, como m??ximo 48 horas despu??s de efectuado.</li>
                                    </ul>
                                   
                                </details>

                                <p style="color: #ed1843; text-align: center;"><strong>??Listo! Ya puedes hacer consultas y operaciones usando los Canales Digitales de Financiera QAPAQ.</strong></p>
                                
                            </div>    



                        </div>

                    </div>                        
                </div>
            </header>

            <!-- Contact Us -->
             <div class="touch-line1">
                <div class="c_final">
                    <div class="barra_final">
                        <a class="botones_bf" href="index.jsp">Libro de Reclamaciones</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="index.jsp">Trabaja con Nosotros</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="index.jsp">Terminos y Condiciones</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="index.jsp">Proteccion de Datos Personales</a>
                    </div>
                    <div class="barra_final">
                        <a class="botones_bf" href="index.jsp">Constancia de No Adeudo</a>
                    </div>
                </div>

            </div>

            <!-- /.container -->
            <!--footer starts from here-->
            <footer class="footer">


                <div class="container">
                    <p class="copyright text-center">?? Financiera QAPAQ S.A. | Todos los derechos reservados. | R.U.C. 20521308321
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
