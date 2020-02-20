<%-- 
    Document   : Productos
    Created on : 02-19-2020, 09:05:12 PM
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
        <h1>Bienvenido elija los productos que desea llevar!!...</h1>
        
        <form action="ProductosComprados.jsp" method="get">
        
    <picture>
        <img src="source/refri.jpg" width="150">
        <input type="checkbox" name="productos" value="Refri" >
        <label>Refri</label>
    </picture>
        
    <picture>
        <img src="source/cocina.jpeg" width="150">
        <input type="checkbox" name="productos" value="Cocina" >
        <label>Cocina</label>
    </picture>
    
    <picture>
    <img src="source/licuadora.jpeg" width="150">
    <input type="checkbox" name="productos" value="Licuadora" >
    <label>Licuadora</label>
    </picture>
    
    <br><br>
    <a href="Productos2.jsp">Siguiente pagina</a>
    
    <input type="submit" value="Confirmar Compra/s"/>
        </form>
        
    </body>
</html>
