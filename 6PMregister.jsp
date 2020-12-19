<%--
  Created by IntelliJ IDEA.
  User: vkehr
  Date: 2020-12-19
  Time: 오전 5:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원가입:6PM</title>
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
            height: 150%;
            background-color: white;
            margin: 0px 25% 0px 25%;
        }
        input:focus {outline:none;}
        .id-text{
            float: left;
            margin: 0px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .pass-text{
            float: left;
            margin: 0px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .register-submit{
            float: left;
            margin: 35px 23% 0px 25%;
        }
        .pass-check-text{
            float: left;
            margin: 0px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        p{
            margin: 20px 0px 7px 25%;
        }
        .department-select{
            float: left;
            margin: 0px 23% 0px 25%;
            width:490px;
            height: 60px;
            border: 1px solid #c2c2c2;
        }
        .sex-select{
            float: left;
            margin: 0px 23% 0px 25%;
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
        <p>* 아이디</p>
        <div class="id-text"><input type="text" name="" id="" placeholder="아이디" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;font-weight: 100"></div>
        <br><br><br>
        <p>* 비밀번호</p>
        <div class="pass-text"><input type="password" name="" id="" placeholder="비밀번호"  style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <br><br><br>
        <p>* 비밀번호 확인</p>
        <div class="pass-check-text"><input type="password" name="" id="" placeholder="비밀번호 확인"style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <br><br><br>
        <p>* 이름</p>
        <div class="pass-check-text"><input type="text" name="" id="" placeholder="이름 입력"style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <br><br><br>
        <p>* 생년월일</p>
        <div class="pass-check-text"><input type="date" name="" id="" placeholder="비밀번호 확인"style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <br><br><br>
        <p>&nbsp;&nbsp;성별</p>
        <div class="sex-select">
        <select name="sex" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;">
            <option value="">성별선택</option>
            <option value="남자">남자</option>
            <option value="여자">여자</option>
            <option value="기타">기타</option>
        </select>
        </div>
        <br><br><br>
        <p>* 전화번호</p>
        <div class="pass-check-text"><input type="text" name="" id="" placeholder="전화번호 입력"style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <br><br><br>
        <p>* 학과명</p>
        <div class="department-select">
        <select name="department" style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;">
            <option value="">학과선택</option>
            <option value="반도체설계과">반도체설계과</option>
            <option value="반도체장비설계과">반도체장비설계과</option>
            <option value="반도체융합SW과">반도체융합SW과</option>
            <option value="반도체전기시스템과">반도체전기시스템과</option>
            <option value="반도체공정장비과">반도체공정장비과</option>
            <option value="반도체품질측정과">반도체품질측정과</option>
            <option value="영상그래픽과">영상그래픽과</option>
        </select>
        </div>
        <br><br><br>
        <p>* 본인 확인 이메일</p>
        <div class="pass-check-text"><input type="text" name="" id="" placeholder="이메일 입력"style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>
        <br><br><br>
        <div class="register-submit"><input type="submit" title="이메일 인증번호 발송" alt="이메일 인증번호 발송" value="이메일 인증번호 발송" id=""style="width: 370pt; height: 45pt;font-size: 12pt; background-color: rgb(88, 105, 199); color: white; border: 0; outline: 0; cursor:pointer;"></div>
        <br><br><br>
        <br><br><br>
        <div class="pass-check-text"><input type="text" name="" id="" placeholder="이메일 확인"style=" margin: 3.8px 0px 0px 3%; width:460px; height: 50px; font-size: 20pt; border: 0px;"></div>

        <div class="register-submit"><input type="submit" title="가입하기" alt="가입하기" value="가입하기" id=""style="width: 370pt; height: 45pt;font-size: 20pt; background-color: rgb(88, 105, 199); color: white; border: 0; outline: 0; cursor:pointer;"></div>
    </div>
    </body>
</html>
