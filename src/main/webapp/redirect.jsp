<%--
  Created by IntelliJ IDEA.
  User: umari
  Date: 12.05.2024
  Time: 22:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>RedirectJsp</title>
</head>
<body>
    <h1>This is Redirect Example</h1>
    <p>If you see this message, something goes wrong!</p>
    <%
        response.sendRedirect("https://www.yandex.ru/");
    %>
</body>
</html>
