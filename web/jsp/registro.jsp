<%-- 
    Document   : registro
    Created on : 01-oct-2024, 23:09:06
    Author     : rendo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/credenciales">
            Matricula: <br>
            <input type="text" name="matricula" id="matricula" size="9"><br>
            Password: <br>
            <input type="text" name="password" id="password" size="9"><br>
            <input type="submit" value="Registro">
        </form>
    </body>
</html>
