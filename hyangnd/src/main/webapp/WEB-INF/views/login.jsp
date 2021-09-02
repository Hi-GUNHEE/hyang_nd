<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>향이난당/로그인</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/all.css">
    <link rel="stylesheet" href="resources/css/login.css">
</head>
<body>
	<div id="wrap">
        <div id="header">
            <h1><a href="/main"><p><img src="resources/img/hyang_nd_logo2_1000_1000.png" alt="향이난당"></p></a></h1>
        </div>
        <div id="container">
            <div class="containerIn">
                <div class="login">
                    <form action="#">
                        <p><input type="text" class="id" id="id" placeholder="아이디"></p>
                        <p><input type="password" class="pw" id="pw" placeholder="비밀번호"></p>
                        <p><button type="submit" class="submit">로그인</button></p>
                    </form>
                </div>
                <div class="check">
                   <p><a href="#">비밀번호 찾기</a></p>
                   <p><a href="#">아이디 찾기</a></p>
                   <p><a href="/join">회원가입</a></p>
                </div>
            </div>            
        </div>
        <div id="footer">
            <ul class="policy">
                <li><a href="#">이용약관</a></li>
                <li><a href="#">개인정보 처리방침</a></li>
                <li><a href="#">제휴문의</a></li>
            </ul>
            <p class="copyright">COPYRIGHT ⓒ 2021 HYANG_NANDANG ALL RIGHTS RESERVED.</p>
        </div>
    </div>
</body>
</html>