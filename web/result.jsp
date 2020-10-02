<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %><%--
  Created by IntelliJ IDEA.
  User: Zhenya
  Date: 02.10.2020
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Beer Recomendations JSP</h1>
<p>
    <%
    List styles = (List)request.getAttribute("styles");
    Iterator it = styles.iterator();
    while (it.hasNext()) {
        out.print("<br>try: " + it.next());
    }
    %>
</p>
</body>
</html>
