<%-- 
    Document   : java_shisokuEnzan
    Created on : 2017/05/09, 15:25:19
    Author     : Katsuto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        final int num1 = 23;
        int num2 = 24;
        int num3 = 14;
        double num4 = 120;

        out.print(num1 + num2 + "<br>");
        out.print(num2 - num3 + "<br>");
        num3 += 12;
        out.print(num3 * num4 + "<br>");
        out.print(num4 / num1 + "<br>");
        
        %>
    </body>
</html>
