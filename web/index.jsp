<%--
  Created by IntelliJ IDEA.
  User: hurah
  Date: 6/15/2020
  Time: 2:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary - Post</h2>
  <form method="post" action="translate">
    <label>
      <input type="text" name="txtSearch" placeholder="Enter your word: ">
    </label>
    <input type="submit" id="submit1" value="Search">
  </form>

  <h2>Vietnamese Dictionary - Get</h2>
  <form method="get" action="${pageContext.request.contextPath}/translate">
    <label>
      <input type="text" name="txtSearch" placeholder="Enter your word: ">
    </label>
    <input type="submit" id="submit2" value="Search">
  </form>
  </body>
</html>
