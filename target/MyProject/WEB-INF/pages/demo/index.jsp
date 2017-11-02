<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>登录</title>

    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .col-center-block {
            float: none;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
</head>
<body>
<div class="container col-center-block">
    <h2>欢迎登录</h2>
    <form role="form" action="/order/save" method="post" style="width: 200px">
        <div class="form-group">
            <label for="id">id</label>
            <input type="text" id="id" class="form-control" name="id" placeholder=""/>
        </div>
        <div class="form-group">
            <label for="orderNo">订单号</label>
            <input type="text" id="orderNo" class="form-control" name="orderNo" placeholder=""/>
        </div>
        <div class="form-group ">
            <label for="price">价格</label>
            <input type="text" id="price" class="form-control" name="price" placeholder="">
        </div>
        <div class="form-group ">
            <label for="createDate">创建时间</label>
            <input type="date" id="createDate" class="form-control" name="createDate" placeholder="">
        </div>
        <div class="form-group ">
            <button type="submit" class="btn btn-default">保存</button>
            <a href="/registerSkip" type="button" class="btn btn-link">注册</a>
        </div>

    </form>
</div>
</div>

</form>
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>