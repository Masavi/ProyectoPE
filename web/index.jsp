<%-- 
    Document   : index
    Created on : 26/04/2017, 11:38:01 PM
    Author     : USUARIO
--%>

<!DOCTYPE html>
<html lang="es">

    <head>
        <!-- Metadatos -->
        <title>Proyecto Probabilidad</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Boostrap, JQuery, CSS -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>

    <body>

        <div class="container-main">

            <!-- Barra superior -->
            <nav class="navbar-new navbar-default">
                <div class="container">

                    <!-- Contenedor Izquierdo -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span> 
                        </button>
                        <a class="navbar-brand" href="#">Capítulo 2: Probabilidad</a>
                    </div>

                    <!-- Contenedor Derecho -->
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">PROBABILIDAD Y ESTADÍSTICA PARA INGENIERÍA Y CIENCIAS</a></li>
                        </ul>
                    </div>
                </div>
            </nav>

            <!-- Contenido Principal -->
            <div class="container-fluid bg-1 text-center">
                <h2>Modelado de un Problema Probabilístico</h2>
                <div class="container">
                    <hr>
                    <!-- Texto Principal del Problema -->
                    <p>
                        Esta aplicación se basa en el ejemplo <i>2.37</i> del libro "Probabilidad y Estadística para Ingeniería y Ciencias". Sin embargo, se ha modificado de forma en que haya 3 bolsas y 3 colores de bolas, es decir, ahora tendremos los siguientes colores:
                    </p>
                    <br>

                    <!-- Contenedor de Pelotas de Muestra -->
                    <div class="container-pelotas bg-3 redondear-esquinas">
                        <div class="row row-pelotas">   

                            <!-- Bola Roja -->
                            <div class="col-sm-4">
                                <div class="pelota pelota-container pelota-roja"></div>
                                <div class="pelota-container"> Roja</div>
                            </div>

                            <!-- Bola Azul -->
                            <div class="col-sm-4">
                                <div class="pelota pelota-container pelota-azul"></div>
                                <div class="pelota-container">Azul</div>
                            </div>

                            <!-- Bola Verde -->
                            <div class="col-sm-4">
                                <div class="pelota pelota-container pelota-verde"></div>
                                <div class="pelota-container">Verde</div>
                            </div>

                        </div>
                    </div>
                    <br>

                    <!-- Más texto del Problema -->
                    <p class="question">
                        Recordemos que se extrae una bola sin ver de la bolsa número uno, y esta bola se pasa a la bolsa número dos, de misma forma, se extrae una bola sin ver de la bolsa numero dos, y esta se coloca en la bosa tres.
                    </p>
                    <br>
                    <a class="btn btn-principal" href="pantalla2.jsp" role="button">Continuar</a>
                </div>
            </div>

            <!-- Footer -->
            <footer class="container-footer bg-4 text-center">
                <div>
                    Escuela Superior de Cómputo <span class="glyphicon glyphicon-registration-mark"></span>&nbsp;2017
                </div>
            </footer>
        </div>
    </body>
</html>
