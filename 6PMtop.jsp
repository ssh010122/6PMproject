<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
            margin: 0px;
            padding: 0px;
        }

        .header-container {
            width: 1500px;
            margin: 0 auto;
            margin-bottom: 15px;
            margin-top: 20px;
        }

        header {
            border-bottom: 4px solid rgb(88, 105, 199);
        }

        ul,
        li {
            list-style: none;
        }

        .select {
            text-align: center;
            font-size: 16px;
            vertical-align: bottom;
        }

        nav ul:after {
            content: "";
            display: block;
            clear: both;
        }

        .logo {
            font-size: 35px;
            float: left;
            font-weight: 900;
            color: rgb(88, 105, 199);
            margin-right: 20px;
        }

        .logo:after{
            content: "";
            display: block;
            clear: both;
        }

        nav ul li {
            float: left;
            width: 5%;
            text-align: center;
        }
        .container{
            margin-left:80px;
            margin-right:80px;
        }
        .search{
            width:280px;
            height:30px;
            float: right;
            margin: -33px 0px -33px -20px;
        }
        .top-botton{
            height: 30px;
            width: 35px;
            background-color: rgb(88, 105, 199);
            float: right;
            margin: -33px -34px -33px -33px;
            border: 0;
            outline: 0;

        }
        input:focus {outline:none;}
        .search-icon{
            margin: -18px 0px 0px 5px;
        }
    </style>
</head>

<body>
    <header>
        <div class="header-container">
            <div class="container">
                <a href="./template.jsp?page=6PMmain"><div class="logo">6 P.M. Clock&nbsp;<img src="asdasd.png" alt="6pm" width="60"height="60"></div></a>
                <div class="select">
                    <nav>
                        <br>
                        <br>
                        <ul>
                            <li><a href="./template.jsp?page=6PMnotice">공지사항</a></li>
                            <li>|</li>
                            <li><a href="./template.jsp?page=6PMcommunity">커뮤니티</a></li>
                            <li>|</li>
                            <li><a href="./template.jsp?page=6PMinfo">학과정보</a></li>
                            <li>|</li>
                            <li><a href="./template.jsp?page=6PMtotal">학과전적</a></li>
                            <li>|</li>
                            <li><a href="./template.jsp?page=6PMrecruitment">경기모집</a></li>
                        </ul>
                    </nav>
                </div>
                <input type="text" class="search" style="border: 3px solid  rgb(88, 105, 199)">
                <a href=""><div class="top-botton">&nbsp;&nbsp;<p class="search-icon"><img src="search-icon.png"></p></div></a>
            </div>
        </div>
    </header>

</body>

</html>