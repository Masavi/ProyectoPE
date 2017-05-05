<%-- 
    Document   : pantalla2
    Created on : 26/04/2017, 11:44:26 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <div class="container-fluid-p2 bg-1 text-center">
                <h2>Diseño del problema</h2>
                <div class="container">
                    <hr>
                    <!-- Texto Principal del Problema -->
                    <p>
                        Las tres bolsas deben contener un numero concreto de bolas verdes, azules y rojas, porfavor indique las cantidades de los tres colores de bolas que contendran cada una de ellas (para este ejercicio las bolsas deben contener un minimo de una bola de cada color):
                    </p>
                    <br>

                    <form action="pantalla3.jsp" method="post">
                    <!-- Contenedor de Pelotas de Muestra -->
                    <div class="container-bolsas bg-3 redondear-esquinas">
                        <div class="row row-pelotas">

                            <!-- Bolsa 1 -->
                            <div class="col-sm-3">
                                <img class="bolsa-container" src="images/bolsa.png" alt="Bolsa 1" height="742" width="202"/>
                            </div>

                            <div class="col-sm-1">
                                <div class="pelota pelota-container-bolsa pelota-verde-bolsa"></div>
                                <div class="pelota-container">Verde</div>
                                <div class="pelota pelota-container-bolsa pelota-azul-bolsa"></div>
                                <div class="pelota-container">Azul</div>
                                <div class="pelota pelota-container-bolsa pelota-roja-bolsa"></div>
                                <div class="pelota-container">Roja</div>
                            </div>

                            <!-- Primer Select -->
                            <div class="col-sm-1">
                                <div class="select-container">
                                    <select name="bolsa1-verde">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>

                                <div class="select-container">
                                    <select name="bolsa1-azul">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>

                                <div class="select-container">
                                    <select name="bolsa1-roja">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>
                            </div>


                            <!-- Bolsa 2 -->
                            <div class="col-sm-3">
                                <img class="bolsa-container" src="images/bolsa2.png" alt="Bolsa 2" height="842" width="202"/>
                            </div>

                            <div class="col-sm-1">
                                <div class="pelota pelota-container-bolsa pelota-verde-bolsa"></div>
                                <div class="pelota-container">Verde</div>
                                <div class="pelota pelota-container-bolsa pelota-azul-bolsa"></div>
                                <div class="pelota-container">Azul</div>
                                <div class="pelota pelota-container-bolsa pelota-roja-bolsa"></div>
                                <div class="pelota-container">Roja</div>
                            </div>

                            <div class="col-sm-1">
                                <div class="select-container">
                                    <select name="bolsa2-verde">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>

                                <div class="select-container">
                                    <select name="bolsa2-azul">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>

                                <div class="select-container">
                                    <select name="bolsa2-roja">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>
                            </div>

                            <!-- Bolsa 3 -->
                            <div class="col-sm-3">
                                <img class="bolsa-container" src="images/bolsa3.png" alt="Bolsa 3" height="842" width="202"/>
                            </div>

                            <div class="col-sm-1">
                                <div class="pelota pelota-container-bolsa pelota-verde-bolsa"></div>
                                <div class="pelota-container">Verde</div>
                                <div class="pelota pelota-container-bolsa pelota-azul-bolsa"></div>
                                <div class="pelota-container">Azul</div>
                                <div class="pelota pelota-container-bolsa pelota-roja-bolsa"></div>
                                <div class="pelota-container">Roja</div>
                            </div>

                            <div class="col-sm-1">
                                <div class="select-container">
                                    <select name="bolsa3-verde">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>

                                <div class="select-container">
                                    <select name="bolsa3-azul">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>

                                <div class="select-container">
                                    <select name="bolsa3-roja">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="...">...</option>
                                    </select>
                                </div>
                            </div>

                        </div>
                    </div>
                    
                    <input type="submit" value="submit">
                    </form>
                    
                    <br>
                    <br>
                    <a class="btn btn-principal" href="pantalla3.jsp" role="button">Continuar</a>
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