<%-- 
    Document   : login
    Created on : 19-mar-2021, 21:13:57
    Author     : David Rebato
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Restaurante Bosco</h1>
        <form action="servletLogin" method="POST">
            Usuario: <input type="text" name="usuario"><br>
            Contraseña: <input type="password" name="password"><br>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
