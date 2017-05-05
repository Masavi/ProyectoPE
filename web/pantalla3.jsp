<%-- 
    Document   : pantalla3
    Created on : 27/04/2017, 12:41:20 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
    <title> Arbol </title>
    <link rel="stylesheet" href="css/Treant.css">
    <link rel="stylesheet" href="css/example7.css">
    
</head>
<body>
    <!-- Declaración de variables donde se almacena los datos del form -->
    <jsp:declaration>
        String b1_verde, b1_azul, b1_roja;
        String b2_verde, b2_azul, b2_roja;
        String b3_verde, b3_azul, b3_roja;
    </jsp:declaration>
    
    <!-- Inicialización de las variables solicitando los datos -->
    <jsp:scriptlet>
        b1_verde = request.getParameter("bolsa1-verde");
        b1_azul = request.getParameter("bolsa1-azul");
        b1_roja = request.getParameter("bolsa1-roja");
        
        b2_verde = request.getParameter("bolsa2-verde");
        b2_azul = request.getParameter("bolsa2-azul");
        b2_roja = request.getParameter("bolsa3-roja");
        
        b3_verde = request.getParameter("bolsa3-verde");
        b3_azul = request.getParameter("bolsa3-azul");
        b3_roja = request.getParameter("bolsa3-roja");
    </jsp:scriptlet>
    
    <!-- Prueba simple para verificar que los datos del primer JSP fueron 
    enviados y almacenados en cada variable exitosamente -->
    <strong>
        La bolsa 1 contiene: 
        <jsp:expression>b1_verde</jsp:expression> pelotas verdes.
        <jsp:expression>b1_azul</jsp:expression> pelotas azules.
        <jsp:expression>b1_roja</jsp:expression> pelotas rojas.
    </strong><br/>
    
    <strong>
        La bolsa 2 contiene: 
        <jsp:expression>b2_verde</jsp:expression> pelotas verdes.
        <jsp:expression>b2_azul</jsp:expression> pelotas azules.
        <jsp:expression>b2_roja</jsp:expression> pelotas rojas.
    </strong><br/>
    
    <strong>
        La bolsa 3 contiene: 
        <jsp:expression>b3_verde</jsp:expression> pelotas verdes.
        <jsp:expression>b3_azul</jsp:expression> pelotas azules.
        <jsp:expression>b3_roja</jsp:expression> pelotas rojas.
    </strong><br/>
    
    
    <!-- Tu código gay -->
    <div class="chart" id="OrganiseChart6"></div>
    <script src="js/raphael.js"></script>
    <script src="js/Treant.js"></script>
    
    <script src="js/example7.js"></script>
    <script>
       new Treant( tree_structure );
    </script>
</body>
</html>