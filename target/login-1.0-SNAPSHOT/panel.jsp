<%-- 
    Document   : panel
    Created on : 20/08/2024, 5:11:11 p. m.
    Author     : NATY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
          rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <%
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.html");
                return;
            }
        %>
        <title>ALFA INVERSIONES</title>

        <header>
        
            <h1>INICIO</h1>
        </header>
        <nav>
            <ul>
                <li><a href="#clientes">Clientes</a></li>
                <li><a href="#ingresos">Ingresos</a></li>
                <li><a href="#egresos">Egresos</a></li>
                <li><a href="#informes">Informes</a></li>
            </ul>
        </nav>
        <main>
            <section id="clientes">
                <h2>Clientes</h2>
                <p>Información sobre clientes.</p>
            </section>
            <section id="ingresos">
                <h2>Ingresos</h2>
                <p>Información sobre ingresos.</p>
            </section>
            <section id="egresos">
                <h2>Egresos</h2>
                <p>Información sobre egresos.</p>
            </section>
            <section id="informes">
                <h2>Informes</h2>
                <p>Información sobre informes.</p>
            </section>
        </main>
        <footer>
            <p>&copy; 2024 Mi Empresa. Todos los derechos reservados.</p>
            <div>
                <a href="https://facebook.com" target="_blank">Facebook</a> |
                <a href="https://twitter.com" target="_blank">Twitter</a> |
                <a href="https://instagram.com" target="_blank">Instagram</a>
            </div>
        </footer>
    </body>
</html>