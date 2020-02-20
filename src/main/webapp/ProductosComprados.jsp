<%-- 
    Document   : ProductosComprados
    Created on : 02-19-2020, 10:22:02 PM
    Author     : enrique
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.lang.String"%>
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
        
        String[] productos =  request.getParameterValues("productos");
        
        List<String> listaProductos = (List<String>) session.getAttribute("misProductos");
        
        if (listaProductos == null) {
                listaProductos = new ArrayList<String>();
                session.setAttribute("misProductos",listaProductos );
            }
        
            if (productos != null) {
            for (String elemTemp : productos) {
                    //out.println("<li>"+elemTemp+"</li>");
                    listaProductos.add(elemTemp);
                }
        }
    
        for (String elemTemp : listaProductos) {
                out.println("<li>"+elemTemp+"</li>");
            }
        

            
        %>
        
    </body>
</html>
