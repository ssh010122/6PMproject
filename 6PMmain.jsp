<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인창:6PM</title>
<style>
	*{
		margin: 0px;
		padding: 0px;
	}
    .main-calendar-container{
        width:1050px;
		height: 600px;
        border: 1px solid #c2c2c2;
        margin: 0px 0px 50px 0px;
		text-align: left;
    }
	.main-community-container{
		width:1050px;
		height: 300px;
		border: 1px solid #c2c2c2;
		margin: 0px 0px 50px 0px;
		text-align: left;
	}
	.main-notice-container{
		width: 100%;
		height: 300px;
		border: 1px solid #c2c2c2;
		float: left;
	}
	.main-recruitment-container{
		width: 475px;
		height: 300px;
		border: 1px solid #c2c2c2;
		float: right;
		margin: 0px 0px 0px 0px;
		text-align: left;
	}
	.main-result-container{
		width:1050px;
		height: 900px;
		border: 1px solid #c2c2c2;
		margin: 0px 0px 50px 0px;
		text-align: left;
	}
	.main-community{
		margin: 0px 0px 0px 0px;
	}
	.i{
		margin: 455px;
	}
	.main-notice{
		width: 475px;
		margin: 0px 580px 0px 0px;
		text-align: left;
	}
	.main-recruitment{
		margin: -20px 0px 400px 0px;
	}
</style>
</head>
<body>
	<div class="main-calendar-container">경기일정</div>
	<div class="main-container">
		<div class="main-community">자유게시판<span class="i"></span><a href="./template.jsp?page=6PMcommunity">더보기+</a></div>
		<div class="main-community-container">자유게시판 글</div>
		<div class="main-notice">공지사항&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;&nbsp;<a href="./template.jsp?page=6PMnotice">더보기+</a>
		<div class="main-notice-container">공지사항 글</div>
		</div>
		<div class="main-recruitment">용병모집&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;<a href="./template.jsp?page=6PMrecruitment">더보기+</a>
		<div class="main-recruitment-container">용병모집 글</div>
		</div>
	</div>

	<div class="main-result-container">경기일정표</div>
</body>
</html>

