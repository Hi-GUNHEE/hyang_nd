<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>향이난당/회원가입</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/all.css">
    <link rel="stylesheet" href="resources/css/join.css">
</head>
<body>
    <div id="wrap">
        <div id="header">
            <h1><a href="/main"><img src="resources/img/hyang_nd_logo2_1000_1000.png" alt="향이난당"></a></h1>
        </div>
        <div id="container">
            <div class="containerIn">
                <div class="join">
                    <form action="#">
                        <ul>
                            <li>
                                <label>아이디</label>
                                <input type="text" class="id" id="id">
                            </li>
                            <li>
                                <label>비밀번호</label>
                                <input type="password" class="pw" id="pw">
                            </li>
                            <li>
                                <label>비밀번호 재확인</label>
                                <input type="password" class="pw" id="pw">
                            </li>
                            <li>
                                <label>이름</label>
                                <input type="text" class="name" id="name">
                            </li>
                            <li class="birth">
                                <label>생년월일</label>
                                <input type="text" class="year" id="year" placeholder="년(4자)"><br>
                                <select>
                                    <option>월</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                    <option>6</option>
                                    <option>7</option>
                                    <option>8</option>
                                    <option>9</option>
                                    <option>10</option>
                                    <option>11</option>
                                    <option>12</option>
                                </select><br>
                                <input type="text" class="day" id="day" placeholder="일">
                            </li>
                            <li>
                                <label>성별</label>
                                <select>
                                    <option>선택</option>
                                    <option>남자</option>
                                    <option>여자</option>
                                </select>
                            </li>
                            <li>
                                <label>이메일</label>
                                <input type="email" class="email" id="email">
                            </li>
                            <li>
                                <label>전화번호</label>
                                <input type="text" class="phone" id="phone">
                            </li>
                            <li>
                                <button type="submit" class="submit">회원가입</button>
                            </li>
                        </ul>
                    </form>
                </div>
            </div>            
        </div>
        <div id="footer">
            <ul class="policy">
                <li><a href="#">이용약관</a></li>
                <li><a href="#">개인정보처리방침</a></li>
                <li><a href="#">책임의 한계와 법적고지</a></li>
            </ul>
        </div>
    </div>
</body>
</html>