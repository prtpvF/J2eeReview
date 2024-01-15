<%--
  Created by IntelliJ IDEA.
  User: tende
  Date: 15.01.2024
  Time: 17:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test JSP</title>
</head>
<body>
<h1>Testing jsp</h1>
<p>
    <% java.util.Date now = new java.util.Date();
        String someString = "Текущая дата: " + now;
    %>
    <%=  someString %>

    <% for (int i = 0; i < 10; i++) {
        out.println("<p>"+"пидорас: " + i +"</p>" );
    } %>
</p>
</body>
</html>
