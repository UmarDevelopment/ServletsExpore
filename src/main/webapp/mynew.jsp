<%@ page import="java.util.Arrays" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.io.IOException" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Random" %><%--
  Created by IntelliJ IDEA.
  User: umari
  Date: 09.05.2024
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Some cool jsp</h1>
    <%
        ArrayList<String> words = new ArrayList<>(Arrays.asList("Derived", "Outset", "Concerned", "Numerous", "Formerly"));
        out.println("<p>" + words.get(0) + "</p>");
        for (int i = 0; i<10; i++) {
            int rnd = new Random().nextInt(words.size());
            out.println("<p>" + words.get(rnd) + "</p>");
        }
    %>
</body>
</html>
