<%-- 
    Document   : java_if
    Created on : 2017/05/10, 14:04:54
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
          int i = 2;;
          if (i == 1){
              out.println("1です！");
          }else if (i == 2){
              out.print("プログラミングキャンプ！");
              
          }else {
              out.print("その他です！");
          }


        %>
    </body>
</html>
