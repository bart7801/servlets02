<%--
  Created by IntelliJ IDEA.
  User: barts
  Date: 21.09.2019
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dzisiaj jest...</title>
</head>
<body>
<h2><% out.print("JSP says hello!");%></h2>
<h2><p> Dzisiaj jest: <% out.println(java.time.LocalDate.now().toString());%></p></h2>
<h2><p> inna wersja + (godzina): <% out.println(java.time.LocalDateTime.now().toString());%></p></h2>
<h3>2+2=<%=2 + 2%></h3>
<%! private long visitCount = 0; %>
<h2>Ilość odwiedzin strony: <%= ++visitCount%></h2>
</body>
</html>