<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>NOTA MEDIA</h1>
        <form action="calcularmedia.jsp">
            <p>Nombre alumno: <input type="text" name="nombre"></p>
            <p>Nota 1: <input type="number" step=".01" name="nota1"></p>
            <p>Nota 2: <input type="number" step=".01" name="nota2"></p>
            <p>Nota 3: <input type="number" step=".01" name="nota3"></p>
            <p><input type="submit" value="Calcular"></p>
        </form>
    </body>
</html>
