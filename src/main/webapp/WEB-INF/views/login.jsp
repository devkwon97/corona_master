<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>체크인샵 - 전자명부</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/static/css/grid.min.css"/>
    <link rel="stylesheet" href="/static/css/login.css"/>
    <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/static/favicon.ico" type="image/x-icon">
</head>

<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-12">
            <div class="login-header">
                <div class="side-bar">
                    <div class="logo-img"></div>
                    <p>체크인샵<br/>
                        점주 관리자 페이지<br/>
                    </p>
                </div>
            </div>
        </div>
        <div class="col-12">
            <div class="login-component">
                <div class="login-content">
                    <div class="title">
                        <div class="login-title">
                            <div class="big-logo-image"></div>
                        </div>
                    </div>
                    <div class="login-desc">
                        <form class="login-form" action="login" method="post">
                            <div class="login-inform">
                                <input class="input-text input-id" type="text" id="id" name="id" placeholder="아이디" required/>
                                <input class="input-text input-pw" type="password" id="password" name="password" placeholder="비밀번호" required/>
                            </div>
                            <div class="login-button">
                                <input class="fill-button" type="submit" value="로그인"/>
                                <a href="#" class="fill-button inverted">회원가입</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="/static/js/login.js"></script>
</body>

</html>