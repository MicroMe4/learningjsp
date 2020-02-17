<%--
  Created by IntelliJ IDEA.
  User: fry28
  Date: 2019/4/14
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="declare.jsp"%>
<html>
<head>
    <title>This is the Server info</title>
</head>
<body>

<%
    out.println("<h5>这是一个Scriptlet脚本</h5>");
    out.println("<h5>Server Name:" + request.getServerName()+"</h5>");
    out.println("<h5>Server Port:" + request.getServerPort() + "</h5>");
    out.println("<h5>Client Request by:" + request.getMethod() + "</h5>");
    out.println("<h5>调用declare.jsp中声明的函数 findCharinString('e',\"twisted\")得到结果：" +  getTranslation(findCharinString('e',"twisted"))+ "</h5>");
    out.println("<h5>Server Info:" + application.getServerInfo() + "</h5>");
%>
</body>
</html>
