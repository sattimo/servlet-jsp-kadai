<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
     <head>
          <meta charset="UTF-8">
          <title>Servlet/JSPの基礎を学ぼう</title>
     </head>
     <body>
          <a href="<%= request.getContextPath() %>/link?name=侍太郎">名前「侍太郎」をServletに送信</a>
          <p>${message}</p>
          
          

     </body>
</html>
