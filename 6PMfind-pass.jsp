<%--
  Created by IntelliJ IDEA.
  User: vkehr
  Date: 2020-12-19
  Time: 오전 7:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>비밀번호찾기:6PM</title>
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
        .pass-find-birth{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .pass-find-email{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .pass-find-email{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .pass-find-name{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .pass-find-phone{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .pass-find-submit{
            float: left;
            margin: 40px 23% 0px 39%;
        }
        .pass-find-select-id{
            float:left;
            margin: 50px 0px 0px 25%;
        }
        .pass-find-select-pass{
            float:right;
            margin: 50px 23% 0px 0px;
        }
        .pass-find-id{
            float: left;
            margin: 20px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
    </style>
</head>
<div>
    <div class="center-box">
        <a href="template.jsp"><div class="login-top">6P.M. Clock&nbsp;<img src="asdasd.png" width="80" height="80"></div></a>
        <hr style="border: 1px solid black">
        <a href="6PMfind-id.jsp"><div class="pass-find-select-id"><input type="submit" title="아이디 찾기" alt="아이디 찾기" value="아이디 찾기" id=""style="width: 160pt; height: 45pt;font-size: 20pt; background-color: rgb(71,83,158); color: white; border: 0; outline: 0; cursor:pointer;"></div></a>
        <a href="6PMfind-pass.jsp"><div class="pass-find-select-pass"><input type="submit" title="비밀번호 찾기" alt="비밀번호 찾기" value="비밀번호 찾기" id=""style="width: 160pt; height: 45pt;font-size: 20pt; background-color: rgb(88,105,199); color: white; border: 0; outline: 0; cursor:pointer;"></div></a>
        <div class="pass-find-id"> <input type="text" name="" id="" placeholder="아이디" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;font-weight: 100"></div>
        <div class="pass-find-name"> <input type="text" name="" id="" placeholder="이름" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;font-weight: 100"></div>
        <div class="pass-find-birth"> <input type="text" name="" id="" placeholder="생년월일" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;font-weight: 100"></div>
        <div class="pass-find-phone"> <input type="text" name="" id="" placeholder="전화번호" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;font-weight: 100"></div>
        <div class="pass-find-email"> <input type="text" name="" id="" placeholder="이메일" onfocus="this.value=''" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <div class="pass-find-submit"><input type="submit" title="확인" alt="확인" value="확인" id=""style="width: 185pt; height: 45pt;font-size: 20pt; background-color: rgb(71,83,158); color: white; border: 0; outline: 0; cursor:pointer;"></div>
    </div>
    </body>
</html>