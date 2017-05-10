<%-- 
    Document   : java_switch2
    Created on : 2017/05/10, 17:13:49
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
         String word = "A";
         switch (word) {
             case "A":
                 out.print("英語");
                 break;
             case "あ":
                 out.print("日本語");
                 break;
             default:
                 break;
         }




            %>
            
    </body>
</html>
