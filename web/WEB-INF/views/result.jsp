<%--
  Created by IntelliJ IDEA.
  User: huyho
  Date: 1/25/2019
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Online Dictionary</title>
</head>
<body>
<h1>Your result is:</h1>
<h3>${word} -> ${result}</h3>
<form method="get" action="/translator">
    <input type="submit" value="Back">
</form>
</body>
</html>
