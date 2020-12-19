<%--
  Created by IntelliJ IDEA.
  User: vkehr
  Date: 2020-12-19
  Time: 오전 2:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인:6PM</title>
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
        .login-text{
            float: left;
            margin: 200px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .password-text{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .login-submit{
            float: left;
            margin: 40px 23% 0px 25%;
        }
        .login-bottom{
            margin: 40px 23% 0px 25%;
            float: left;
        }
        hr{
            margin-top: 30px;
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
        <div class="login-text"> <input type="text" name="" id="" placeholder="아이디" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;font-weight: 100"></div>
        <div class="password-text"> <input type="password" name="" id="" placeholder="비밀번호" onfocus="this.value=''" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <div class="login-submit"><input type="submit" title="로그인" alt="로그인" value="로그인" id=""style="width: 370pt; height: 45pt;font-size: 20pt; background-color: rgb(88, 105, 199); color: white; border: 0; outline: 0; cursor:pointer;"></div>
        <div class="login-bottom">
            <a href="6PMregister.jsp">회원가입</a> | <a href="6PMfind-id.jsp">아이디</a>/<a href="6PMfind-pass.jsp">비밀번호 찾기</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="checkbox">로그인 상태 유지<hr style="border: 1px solid rgb(88, 105, 199)">
        </div>
    </div>
</body>
</html>
