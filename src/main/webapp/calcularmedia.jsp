<%-- 
    Document   : calcularmedia
    Created on : 22-ene-2021, 20:30:25
    Author     : Juanjo Cortés
--%>

<%@page import="clases.Alumno"%>
<%@page import="clases.Alumno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String nombre = request.getParameter("nombre");
            double nota1= Double.parseDouble(request.getParameter("nota1"));
            double nota2= Double.parseDouble(request.getParameter("nota2"));
            double nota3= Double.parseDouble(request.getParameter("nota3"));
            
            Alumno alumno = new Alumno(nombre,nota1,nota2,nota3);
        %>
        <p>El alumno <%=alumno.getNombre_alumno()%> tiene una nota media de <%= alumno.getNota_media() %></p>
    </body>
</html>
