<%--
  Created by IntelliJ IDEA.
  User: fry28
  Date: 2019/4/14
  Time: 23:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true"%>
<html>
<head>
    <title>Error in your file!</title>
</head>
<body>
    <H3>error page getMessage:<%= exception.getMessage() %></H3>
    <H3>error page getCause:<%= exception.getCause() %></H3>
    <H3>error page getStackTrace:<%= exception.getStackTrace() %></H3>
    <H3>error page getLocalizedMessage:<%= exception.getLocalizedMessage() %></H3>
    <H3>error page getSuppressed:<%= exception.getSuppressed() %></H3>
    <H3>error page getClass:<%= exception.getClass() %></H3>
</body>
</html>
