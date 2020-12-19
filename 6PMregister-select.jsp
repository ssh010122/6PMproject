<%--
  Created by IntelliJ IDEA.
  User: vkehr
  Date: 2020-12-19
  Time: 오전 8:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원가입 선택:6PM</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
        }
        a{text-decoration: none}
        body{
            width: 100%;
            height: 100%;
            background-color: #dcdcdc;
        }
        .login-top{
            text-align: center;
            font-size: 50px;
            color: rgb(88, 105, 199);
            font-weight: bolder;
            margin: 8px 0px 3px 0px;
        }
        .center-box{
            float: left;
            min-width: 500px;
            width: 950px;
            height: 100%;
            background-color: white;
            margin: 0px 25% 0px 25%;
        }
        input:focus {outline:none;}
        .register-select-student{
            width: 250px;
            height: 250px;
            float: left;
            margin: 200px 0px 0px 20%;
            border-radius: 40px 40px / 40px 40px;
            text-align: center;
            font-size: 30px;
            background-color: #8a8ac9;
        }
        .register-select-customer{
            width: 250px;
            height: 250px;
            float:right;
            margin: 200px 20% 0px 0px;
            border-radius: 40px 40px / 40px 40px;
            text-align: center;
            font-size: 30px;
            background-color: #7fc183;
        }
        .register-select{
            margin-top:39%;
        }
        .register-select-info{
            width: 800px;
            margin: 460px 0px 0px 20%;
        }
    </style>
    <style type="text/css">
        a:visited { color: black; text-decoration: none;}
        a{text-decoration: none}
        a:link { color: black; text-decoration: none;}
    </style>
</head>
<body>
<div class="center-box">
    <a href="template.jsp"><div class="login-top">6P.M. Clock&nbsp;<img src="asdasd.png" width="80" height="80"></div></a>
    <hr style="border: 1px solid black">
    <a href="6PMregister.jsp"><div class="register-select-student"><div class="register-select">재학생/교직원</div></div></a>
    <a href="6PMregister.jsp"><div class="register-select-customer"><div class="register-select">외부 방문자</div></div></a>
    <div class="register-select-info">* 재학생, 교직원, 졸업생들의 회원가입 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* 기능들을 이용하기 위한 회원가입</div>
</div>
</body>
</html>
