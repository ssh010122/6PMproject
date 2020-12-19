<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    *{
        margin: 0px;
        padding: 0px;
    }
    .right-container{
        width:350px;
        height: 130px;
        border: 1px solid gray;
        font-size:12px;
        padding-top: 20px;
        text-align:left;
    }
	.login{
        width:330px;
        height: 70px;
        text-align: center;
        font-weight: 900;
        color: rgb(88, 105, 199);
        font-size: 30px;
        color: white;
        padding-top: 20px;
        margin-left: 10px;
        margin-right: 10px;
        background-color: rgb(88, 105, 199);
    }
    .today{
        width:350px;
        height: 200px;
        margin: 20px 0px 20px 0px;
        border: 1px solid gray;
    }
    .total{
        width:350px;
        height: auto;
        min-height: 600px;
        border: 1px solid gray;
    }
    p{
        margin:12px;
    }
    .signup{
    	margin:20px;
    }
</style>
</head>
<body>
    <div class="right-container">
        <a href="6PMLogin.jsp"><div class="login">6 P.M. 로그인</div></a>
        <div class="signup">
            <a href="6PMregister.jsp">회원가입</a> | <a href="6PMfind-id.jsp">아이디</a>/<a href="6PMfind-pass.jsp">비밀번호 찾기</a>
        </div>
    </div>
    <div class="today">오늘의 날씨</div>
    <div class="total">학과 전적</div>
</body>
</html>