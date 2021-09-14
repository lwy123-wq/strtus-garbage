<%--
  Created by IntelliJ IDEA.
  User: lwy
  Date: 2021/6/16
  Time: 上午9:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <title>垃圾分类首页</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <style>
        .one {
            height: 100px;
            margin-left: 80px;

            margin-right: 80px;

            text-align: center;
            color: #f8f8f8;
            line-height: 100px;
            font-size: 20px;
            font-weight: 600;
        }

        body {
            background-color: #e3e3e3;
        }
        .two {
            background-image: url("image/laji.webp");
            height: 800px;
            padding-top: 70px;
            background-repeat: no-repeat;
            background-size:100% ;
        }
        .two .three {
            width:810px;
            height: 94px;
            margin: 0 auto;
            background-color: white;

        }
        .two .three .lo1 {
            width: 83px;
            height: 94px;
            float: left;
        }
        .two .three .lo1 img {
            width: 64px;
        height:  64px;
        }
        .two .three .lo2 {
            width: 64px;
            height: 94px;
            float: left;
            margin-left: 200px;
        }
        .two .three .lo2 img {
            width: 64px;
            height: 64px;
        }
        .two .three .lo3 {
            width: 64px;
            height: 94px;
            float: left;
            margin-left: 200px;
        }
        .two .three .lo3 img {
            width: 64px;
            height: 64px;
        }
        .two .three .lo4 {
            width: 64px;
            height: 94px;
            float: right;
        }
        .two .three .lo4 img {
            width: 64px;
            height:  64px;
        }
        .two .three .lo1:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .three .lo2:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .three .lo3:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .three .lo4:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .tubiao {
            margin-top: 30px;
            margin-left:473px;
        }
        /*.two .tubiao img {*/
        /*    width: 900px;*/
        /*    height: 500px;*/
        /*}*/
        .two .wen {
            width: 900px;

            margin: 0 auto;
            color:white ;
            font-size: 20px;
        }
        a {
            text-decoration: none;
            color: black;
        }
    </style>
</head>
<body>
<div class="one">
    人们常常将自己周围的环境当作一种免费的商品，任意地糟蹋而不知加以珍惜。——甘哈曼（现代）
</div>
<div class="two">
    <div class="three">
        <div class="lo1"><a href="huishou.html">
            <img src="image/lo1.png">
            可回收垃圾</a>
        </div>
        <div class="lo2"><a href="chuyu.html">
            <img src="image/lo2.png">
            厨房垃圾</a>
        </div>
        <div class="lo3"><a href="youhai.html">
            <img src="image/lo3.png">
            有害垃圾</a>
        </div>
        <div class="lo4"><a href="qita.html">
            <img src="image/lo1.png">
            其他垃圾</a>
        </div>
    </div>
    <div class="tubiao">
    <video src="image/shipin.mp4" controls="controls" width="840">
        your browser does not support the video tag
    </video></div>

    <div class="wen">

    </div>
</div>
</body>
</html>