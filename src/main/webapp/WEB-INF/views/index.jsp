<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/10/2022
  Time: 4:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Calculator</h1>
<form action="" method="post">
    <div>
        <input name="num1" value="${num1}">
        <input name="num2" value="${num2}">
    </div>
    <input type="submit" name="cal" value="+">
    <input type="submit" name="cal" value="-">
    <input type="submit" name="cal" value="*">
    <input type="submit" name="cal" value="/">
</form>

<h1>Result:${num1} ${cal} ${num2} = ${result}</h1>
</body>
</html>
