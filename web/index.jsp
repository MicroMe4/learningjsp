<%--
  Created by IntelliJ IDEA.
  User: fry28
  Date: 2019/4/14
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Homework Pack A</title>
  </head>
  <body>
    <form action="errorCalc.jsp" method="post">
      <button type="submit">Click to Show Error Msg</button>
    </form>
    <h2>通过指令Include:</h2>
    <h3>"This is a 2 times 2 Table include in ShowTable.jsp"</h3>
    <%@include file="showTable.jsp"%>
    <h2>点下方按钮查看scriptlet和声明</h2>
    <h3>Button below will Give infomation about this server</h3>
    <form action="showServerInfo.jsp" method="post"> <!-- 这是HTML的注释。它会原封不动的发送到客户端 -->
      <button type="submit">Click to get This Server's infomation</button> <%--这是一个注释元素，注释一个用来获取服务器信息的按钮。开头和后面必须有百分号来注明注释范围--%>
    </form>
    <h2>使用表达式计算(5*6-7)/11的值为</h2>
    <%=(5*6-7)/11%>
    <h2>动态调用文件aInclude.jsp</h2>
    <jsp:include page="aInclude.jsp" flush="true"></jsp:include>
    <h2>forward到aforward.jsp</h2>
    <h3>我们先按下面的按钮进行中转，点击后会到forwardMid.jsp</h3>
    <form action="forwardMid.jsp" method="post">
      <button type="submit">Click To send message to see if it is forwarded</button>
    </form>
  </body>
</html>
