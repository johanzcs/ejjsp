

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String datoNombre = request.getParameter("nombreCliente");
            String datoApellido = request.getParameter("ApellidoCliente");
            String datoUsuario = request.getParameter("UsuarioCliente");
            %>
            <ul>
                <li><%="Nombre:"+ datoNombre%></li>
                <li><%="Apellido:"+ datoApellido%></li>
                <li><%="Usuario:"+ datoUsuario%></li>
            </ul>
            
    </body>
</html>
