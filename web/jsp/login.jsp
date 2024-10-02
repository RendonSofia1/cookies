<%-- 
    Document   : login
    Created on : 30-sep-2024, 20:45:35
    Author     : rendo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/loginServlet">
            Matricula: <br>
            <input type="text" name="matricula" id="matricula" size="9" > <br>
            Password: <br>
            <input type="text" name="password" id="password" size="9" >
            <br>
            <input type="checkbox" name="recordar" id="recordar">
            <br>
            <input type="submit" value="Iniciar Sesión" >
        </form>
        <a  href="${pageContext.request.contextPath}/jsp/registro.jsp">Registrarse</a>
    </body>
</html>
