<%-- 
    Document   : Java_hensuu
    Created on : 2017/05/09, 15:00:12
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
            
         int age = 22;
         String firstName = "克斗";
         String lastName = "赤池";
         
         out.print("私の名前は" + lastName + firstName + "です<br>");
         out.print("年齢は" + age + "歳です");
            
            
        %>
            
        
    </body>
</html>
