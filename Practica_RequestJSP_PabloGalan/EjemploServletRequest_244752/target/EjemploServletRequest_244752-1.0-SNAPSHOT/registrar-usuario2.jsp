<%-- 
    Document   : registrar-usuario.jsp
    Created on : 29 oct. 2024, 17:13:51
    Author     : galan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "dark"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forma 2 para obtener request</title>
        <link rel="stylesheet" href="./styles/global.css"/>    
    </head>
    <body class="<%= application.getAttribute("theme") %>">
        <h1>Informacion Recibida Forma 2</h1>
        <%
            String nombre= request.getParameter("name");
            String lastName= request.getParameter("lastName");
            out.print(String.format("<div> Hola %s %s", nombre, lastName));
        %>
    </body>
</html>
