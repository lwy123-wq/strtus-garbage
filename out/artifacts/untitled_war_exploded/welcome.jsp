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
    <title>心灵预警与干预网站首页</title>

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
            background-image: url("image/two.png");
            height: 800px;
            padding-top: 70px;
        }
        .two .three {
            width:600px;
            height: 94px;
            margin: 0 auto;
            background-color: white;

        }
        .two .three .lo1 {
            width: 64px;
            height: 94px;
            float: left;
        }
        .two .three .lo1 img {
            width: 64px;
            height: 64px;
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
        .two .three .lo1:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .three .lo2:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .three .lo3:hover {
            box-shadow: 10px 10px 10px -4px rgba(0,0,0,.3);
        }
        .two .tubiao {
            width: 900px;
            height: 500px;
            margin: 20px auto;
        }
        .two .tubiao img {
            width: 900px;
            height: 500px;
        }
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
    不管前方的路有多苦，只要走的方向正确，不管多么崎岖不平，都比站在原地更接近幸福。----宫崎骏
</div>
<div class="two">
    <div class="three">
        <div class="lo1"><a href="#">
            <img src="image/lo1.png">
            网站首页</a>
        </div>
        <div class="lo2"><a href="zixun.html">
            <img src="image/lo2.png">
            心灵咨询</a>
        </div>
        <div class="lo3"><a href="jiuzhu.html">
            <img src="image/lo3.png">
            心灵救助</a>
        </div>
    </div>
    <div class="tubiao">
        <img src="image/biao.jpeg">
    </div>
    <div class="wen">
        从以上图表我们可以看出，大学生在人际交往关系和自我情绪管理等方面的管理与调节较差，所以我们应当及时给予他们正确的干预及预警
    </div>
</div>
</body>
</html>