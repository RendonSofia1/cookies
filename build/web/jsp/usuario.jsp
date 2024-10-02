<%-- 
    Document   : usuario
    Created on : 30-sep-2024, 20:53:23
    Author     : rendo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Cookie[] cookies = request.getCookies();
    String valor = "";
    for (Cookie c : cookies) {
        if (c.getName().equals("matricula")) {
            valor = c.getValue();
            System.out.println(valor);
            break;
        }
    }

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%= valor %> ! Ha iniciado sesión de manera exitosa.</h1>
        <a href="${pageContext.request.contextPath}/loginServlet">Cerrar Sesión</a>
    </body>
</html>
