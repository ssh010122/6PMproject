<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    .right{
        /* position: fixed;
        top: 13%;
        width: 100%
        right: 10%;
        background-color: red;*/
    }
    *{
        margin: 0px;
        padding: 0px;
    }
    .right-container{
        width:350px;
        height: 130px;
        border: 1px solid #c2c2c2;
        font-size:12px;
        padding-top: 20px;
        text-align:left;
    }
	.login{
        width:330px;
        height: 70px;
        text-align: center;
        font-weight: 900;
        font-size: 30px;
        color: white;
        padding-top: 20px;
        margin-left: 10px;
        margin-right: 10px;
        background-color: rgb(88, 105, 199);
        border-radius: 5px;
    }
    .today{
        width:350px;
        height: 200px;
        margin: 20px 0px 20px 0px;
        border: 1px solid #c2c2c2;
    }
    .total{
        width:350px;
        height: auto;
        min-height: 600px;
        border: 1px solid #c2c2c2;
    }
    p{
        margin:12px;
    }
    .signup{
    	margin:20px;
    }
    .right-more{
        margin: 0px;
        font-size:14px;
    }
</style>
    <script>

    </script>
</head>
<div class="right">
    <div class="right-container">
        <a href="6PMLogin.jsp"><div class="login">6 P.M. 로그인</div></a>
        <div class="signup">
            <a href="6PMregister-select.jsp">회원가입</a> | <a href="6PMfind-id.jsp">아이디</a>/<a href="6PMfind-pass.jsp">비밀번호 찾기</a>
        </div>
    </div>
    <div class="today">오늘의 날씨</div>
    <a href="./template.jsp?page=6PMtotal"><p class="right-more">더보기+</p></a>
    <div class="total">학과 전적</div>
</div>
</body>
</html>
