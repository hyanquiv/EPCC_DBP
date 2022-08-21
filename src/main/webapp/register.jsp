<%-- 
    Document   : register
    Created on : 21/08/2022, 09:46:51 AM
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
	<title> Registrarse </title>
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

<style>
    .background-ingreso{
        background-image:url(/CuentaDigital/Content/Imagenes/Ingreso/Recurso2.svg);
    }
    @media only screen and (max-width: 500px) {
        .background-ingreso {
            background-image: url( /CuentaDigital/Content/Imagenes/Ingreso/Recurso2_cel.svg );
            margin-bottom: 10px;
            background-position-x: center;
        }
    }
</style>
<div class="row" style="margin-top:50px">
    <div class="col-md-4 col-sm-2 hide-md" style="">
        <div class="content-right">
            <img src="https://alianzas.qapaq.pe/CuentaDigital/Content/Imagenes/Ingreso/Inicio1.svg">
        </div>
    </div>

    <div class="col-md-8 col-sm-12" style="">
        <div class="row">
            <img src="https://alianzas.qapaq.pe/CuentaDigital/Content/Imagenes/Ingreso/Recurso1.svg">
        </div>
<form action="Register" class="form-horizontal" id="singinForm" method="post">            <div class="row background-ingreso" style="background-repeat:no-repeat;margin-top:20px">

                <input name="__RequestVerificationToken" type="hidden" value="YOihJr9jRU_q1ziHo-ynBCvGG7EaMZ98_jJ2HPvZfzc3SqNR5AQi72JwjjXuOmtpyK375Fvz92fjXRt4UXrAXcwj5WhIzZdTqNIHzmlgc7w1">
                
                <div class="row">
                    <div class="col-md-3 col-sm-2 col-xs-2" style="">
                        <p></p>
                    </div>
                    <div class="col-md-9 col-sm-10 col-xs-10" style="margin-top:0px">
                        <div class="row">
                            <div class="form-ingreso">
                                <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="DNI" style="margin-left:0px;width: 200px; font-size:small; color: black">Ingresa tu DNI</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input autofocus="autofocus" data-val="true" data-val-required="El DNI es obligatorio" id="DNI" maxlength="8" name="DNI" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);" onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                                
                                <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="apellidos" style="margin-left:0px;width: 200px; font-size:small; color: black">Ingresa tu Contraseña</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input type="password" autofocus="autofocus" data-val="true" data-val-required="Obligatorio" id="password" name="password"  onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                                
                                <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="password" style="margin-left:0px;width: 200px; font-size:small; color: black">Repite la contraseña</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input type="password" autofocus="autofocus" data-val="true" data-val-required="Obligatorio" id="Rpasswword" name="Rpassword"  onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                                
                                <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="nombres" style="margin-left:0px;width: 200px; font-size:small; color: black">Ingresa tus Nombres</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input autofocus="autofocus" data-val="true" data-val-required="Obligatorio" id="nombres" name="nombres" onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                                <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="apellidos" style="margin-left:0px;width: 200px; font-size:small; color: black">Ingresa tus Apellidos</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input autofocus="autofocus" data-val="true" data-val-required="Obligatorio" id="apellidos" name="apellidos"  onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="DNI" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                                <div class="col-md-12" style="margin-top:0px">
                                    <div class="col-md-3 text-white">
                                        <label for="Correo" style="margin-left:0px;width: 200px; font-size:small; color: black">Correo</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input autofocus="autofocus" data-val="true" data-val-required="El Correo es obligatorio" id="correo" maxlength="50" name="correo" onpaste="return true;" style="margin-left:0px" type="email" value="">
                                        <span class="field-validation-valid" data-valmsg-for="Correo" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                                <div class="col-md-12" style="margin-top:0px">

                                    <div class="col-md-3 text-white">
                                        <label for="Celular" style="margin-left:0px;width: 200px; font-size:small; color: black">Celular</label>
                                    </div>
                                    <div class="col-md-9">
                                        <input autofocus="autofocus" data-val="true" data-val-required="El Celular es obligatorio" id="celular" maxlength="9" name="celular" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);" onpaste="return true;" style="margin-left:0px" type="text" value="">
                                        <span class="field-validation-valid" data-valmsg-for="Celular" data-valmsg-replace="true" style="color:white"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="margin-top:15px">
                            <div class="col-md-10 col-sm-10 col-xs-10" style="background-image:url(/CuentaDigital/Content/Imagenes/Ingreso/Recurso3.svg);background-repeat:no-repeat;background-size:cover;">
                                <div class="row" style="margin-top:15px">
                                    <div class="col-md-1 col-xs-1">
                                        <input autocomplete="off" autofocus="autofocus" data-val="true" data-val-required="The Mayor18 field is required." id="Mayor18" name="Mayor18" onpaste="return true;" style="margin-left:10px;" type="checkbox" value="true"><input name="Mayor18" type="hidden" value="false">
                                    </div>
                                    <div class="col-md-11 col-xs-10">
                                        <p style="font-size: small;">Soy mayor de 18 años,  la peruana es mi única nacionalidad y vivo en Perú.</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-1 col-xs-1">
                                        <input autocomplete="off" autofocus="autofocus" data-val="true" data-val-required="The ObligacionesPeru field is required." id="ObligacionesPeru" name="ObligacionesPeru" onpaste="return true;" style="margin-left:10px" type="checkbox" value="true"><input name="ObligacionesPeru" type="hidden" value="false">
                                    </div>
                                    <div class="col-md-11 col-xs-10">
                                        <p style="font-size: small;">Solo tengo obligaciones fiscales/tributarias en Perú.</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-1 col-xs-1">
                                        <input autocomplete="off" autofocus="autofocus" data-val="true" data-val-required="The Acepto field is required." id="Acepto" name="Acepto" onpaste="return true;" style="margin-left:10px" type="checkbox" value="true"><input name="Acepto" type="hidden" value="false">
                                    </div>
                                    <div class="col-md-11 col-xs-10">
                                        <p style="font-size: small;">He leído y acepto la <a href="/CuentaDigital/Content/Condiciones/CONDICIONESTRATAMIENTODATOPERSONALES.pdf" target="_blank">Política de tratamiento y Protección de Datos Personales</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <p>&nbsp;&nbsp;</p>
                    <p>&nbsp;&nbsp;</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div>
                            <div style="text-align:center;">
                                <input type="submit" id="ingresarButton" value="Abre tu Cuenta" class="btn btn-primary" style="background-color:#FF1146; width:100%;height:45px;border-radius:10px">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div>
                            <div style="text-align:center;">
                                <a href="bancaxinternet.jsp" class="btn btn-primary" style="background-color:#FFFFFF; width:100%;height:45px;line-height:32px;border-radius:10px; color:black;text-align:center;">Regresar</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</form>    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="modalError" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="lblTitulo">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </h5></div>
            <div class="modal-body">
                <p id="txtMensaje"></p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Aceptar</button>
            </div>
        </div>
    </div>
</div>



        
    </div>
    
</body>
</html>
