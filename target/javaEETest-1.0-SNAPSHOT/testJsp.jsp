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
    <% String name=request.getParameter("name");
        String surname = request.getParameter("surname");%>

    <%="Hello," +  name+ " "+ surname %>
</p>
</body>
</html>
