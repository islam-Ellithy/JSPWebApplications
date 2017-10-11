<%-- 
    Document   : show
    Created on : Oct 11, 2017, 2:56:53 PM
    Author     : MrHacker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <% out.println(request.getParameter("username")); %></h1>
        <h1>Hello <% out.println(request.getParameter("password")); %></h1>
        
    </body>
</html>
