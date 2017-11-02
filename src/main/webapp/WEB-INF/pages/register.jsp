<%--
  Created by IntelliJ IDEA.
  User: Kylin
  Date: 2017/11/1
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<form action="/register" role="form" method="post">
    <div class="form-group">
        <label for="username">用户名</label>
        <input type="text" class="form-control" id="username" name="username" placeholder="用户名"></div>
    </div>
    <div class="form-group">
        <label for="password">用户名</label>
        <input type="password" class="form-control" id="password" name="password" placeholder="密码"></div>
    </div>
    <div class="form-group">
        <button type="submit" class="btn btn-default">注册</button>
    </div>
</form>
</body>
</html>
