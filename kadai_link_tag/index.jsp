<%@ page contentType="text/html; charset=UTF-8" %>

<html>
     <head>
          <title>Servlet/JSPの基礎を学ぼう</title>
     </head>
     <body>
     
          <%--リンククリック時にServletへデータを渡す（GETメソッド） --%>
          <a href="<%= request.getContextPath() %>/link?user=侍太郎">名前「侍太郎」をServletに送信</a>
     </body>
</html>