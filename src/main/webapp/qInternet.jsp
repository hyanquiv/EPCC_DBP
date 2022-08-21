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
                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/cd-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details open>
                                    <summary><strong>¿Que debo hacer para usar los canales digitales de la financiera Qapac?</strong></summary>
                                    <p>Debes tener actualizados tus datos de contacto (celular y correo electrónico) y afiliarte a los servicios digitales:</p>
                                    <ul>
                                        <li>Si tu información de contacto está actualizada te podrás afiliar sin mayores inconvenientes.</li>
                                        <li>Si tu información de contacto no está actualizada, deberás acercarte a la Agencia más próxima y solicitar la actualización.</li>
                                    </ul>
                                </details>
                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/ag-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details >
                                    <summary><strong>¿Que hacer en agencia?</strong></summary>
                                    <ul>
                                        <li>Acércate a ventanilla o plataforma.</li>
                                        <li>Pide la actualización, registra tus datos de contacto y valídalos.</li>
                                        <li>Firma los formatos correspondientes.</li>
                                        <li>¡Listo! Ya podrás afiliarte a Qapaq por Internet.</li>
                                    </ul>
                                </details>


                                <p><strong></strong></p>                              

                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/lc-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details >
                                    <summary><strong>¿Como ubico la agencia mas cercana?</strong></summary>
                                    <p>Para ubicar la agencia más cercana a ti, haz click aquí.</p>
                                </details>


                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/ps-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details >
                                    <summary><strong>Clave dinamica</strong></summary>
                                    <ul>
                                        <li>La Clave Dinámica es un código de 6 dígitos que  sirve para hacer operaciones de manera segura en Qapaq por Internet o en el App Qapaq Móvil.</li>
                                        <li>La Clave Dinámica te llegará por SMS al celular afiliado o por correo electrónico.</li>
                                        <li>Si vas a hacer pagos o transferencias a terceros es necesario que uses la Clave Dinámica, para realizar operaciones entre tus cuentas o consultas, no.</li>                                   
                                    </ul>
                                </details>


                                <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/lg-64x64.png" width="54" height="54" alt="beneficios" title="beneficios">
                                <details >
                                    <summary><strong>¿Como ingresar por primera vez a Qapac por Internet?</strong></summary>
                                    <p>Ingresa a la web desde https://bancaenlinea.qapaq.com.pe/ <br>
                                        Te mostrará esta pantalla de inicio. Seleccionas la opción “Regístrate”.</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/WhatsApp-Image-2020-09-05-at-10.11.42.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <p>Ingresa los datos solicitados: Tipo de documento, Número de documento, Fecha de nacimiento, Número celular, Correo electrónico.  Acepta los términos y condiciones, 
                                        puedes visualizarlos haciendo click en el botón correspondiente y luego presiona el botón “Afiliar”.</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/WhatsApp-Image-2020-09-05-at-10.11.42s.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <p>Te enviaremos una clave de acceso temporal por SMS al celular afiliado o por correo electrónico, ingresa tu número de documento de identidad y la clave de acceso temporal en la siguiente pantalla.</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/qc.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <p>Al ingresar la primera vez, te solicitaremos cambiar tu clave temporal por una clave personal. Con ésta podrás ingresar a Qapaq por Internet o al App Qapaq Móvil. ¡Recuérdala y guárdala en un lugar seguro!</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/09/WhatsApp-Image-2020-09-05-at-10.12.06ss.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <p>Ya puedes ingresar a Qapaq por Internet con tu número de documento y la contraseña que creaste.</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/qe.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <p>Luego de éste primer ingreso, te recomendamos establecer una pregunta de seguridad, de esa forma en caso de olvido de clave, podrás restablecer tus accesos rápidamente. Para ello ingresa a la opción “Registro de Pregunta”</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/qf.png" width="350" height="300" alt="beneficios" title="beneficios">
                                    <p>Puedes elegir una del menú desplegable o crear una personalizada. Registrar tu respuesta, grabar y ¡Listo!</p>
                                    <img  src="https://www.qapaq.pe/wp-content/uploads/2020/08/qg.png" width="350" height="300" alt="beneficios" title="beneficios">                       
                                </details>
                                
                                <p style="color: #ed1843; text-align: center;"><strong>¡Listo! Ya puedes hacer consultas y operaciones usando los Canales Digitales de Financiera QAPAQ.</strong></p>
                                <div><a href="index.jsp" class="irweb">Ir a la web</a></div>
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
