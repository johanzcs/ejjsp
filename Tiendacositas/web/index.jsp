

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro cliente !</h1>
        <form action="mensaje.jsp" method="get">
            <label>digite el nombre:</label>
            <input type "text" name="nombreCliente"></br>
            <label>digite el apellido:</label>
            <input type"text" name="ApellidoCliente"></br>
            <label>digite el ususrio</label>
            <input type "text name="UsuarioCliente"></br>
            <input type="submit">
        </form>
        <%// es codigo java
            String saludo="saludo desde java ...";
            System.out.print("saludo + saludo ");
            %>
            <div> <p>
                    <%= saludo%>
                </p> </div> 
                <%String[] Nombre={"johan","fabian","diego"};%>
                <div>
                    <ul>
                    <%for(String imprimir: Nombre) {%>
                    <li> <%= imprimir%> </li>
                    <%}%>
                    </ul>
                </div>

    </body>
</html>
