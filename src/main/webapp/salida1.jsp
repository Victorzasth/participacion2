<%@page import="com.emergentes.modelo.Rectangulo" %>
<%
    Rectangulo miobj = (Rectangulo) request.getAttribute("miobj");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Area del rectangulo</h1>
        <p>El area del rectangulo es: <%= miobj.getArea() %></p>        
        <a href="Rectangulo.jsp">Volver</a>
    </body>
</html>
