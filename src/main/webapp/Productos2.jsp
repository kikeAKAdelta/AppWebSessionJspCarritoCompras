<%-- 
    Document   : Productos2
    Created on : 02-19-2020, 10:17:24 PM
    Author     : enrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido elija el productos que desea llevar!!...</h1>
        
        
        <form action="ProductosComprados.jsp" method="get">  
    <picture>
        <img src="source/lavadora.jpeg" width="150">
        <input type="checkbox" name="productos" value="Lavadora" >
        <label>Lavadora</label>
    </picture>
    
    <br><br>
    
    <a href="Productos.jsp">Pagina Anterior</a>
    
    <input type="submit" value="Confirmar Compra/s" />
    
        </form>
    </body>
</html>
