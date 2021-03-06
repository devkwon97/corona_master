<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>체크인샵 - 전자명부</title>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/static/css/grid.min.css" />
    <link rel="stylesheet" href="/static/css/whiteboard.css" />
    <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/static/favicon.ico" type="image/x-icon">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-12">
            <canvas id="whiteboard" width="300" height="400"></canvas>
            <div>
                <input id="text-input" type="text" placeholder="comments" />
                <input id="submit-button" type="button" value="submit" />
                <input id="save-button" type="button" value="저장" />
            </div>
        </div>
    </div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="/static/js/fabric.min.js"></script>
<script src="/static/js/whiteboard.js"></script>
</body>
</html>