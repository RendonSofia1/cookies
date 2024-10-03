<%-- 
    Document   : mensaje
    Created on : 01-oct-2024, 23:12:34
    Author     : rendo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mensaje</title>  
    </head>
    <body>
        <h2>Operación!</h2>
        <p> <%= request.getAttribute("mensaje") %> </p
        <button onclick="window.location.href='${pageContext.request.contextPath}/jsp/login.jsp'">Iniciar Sesión</button>

    </body>
</html>
