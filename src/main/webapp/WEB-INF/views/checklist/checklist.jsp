<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>체크인샵 - 전자명부</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/static/css/grid.min.css" />
    <link rel="stylesheet" href="/static/css/checklist.css" />
    <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/static/favicon.ico" type="image/x-icon">
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-12">
            <div class="checklist-content">
                <div class="check-title">
                    <h1>안녕하세요 권경민님!</h1>
                    <p>오늘의 방역 체크리스트를 완료해주세요.<br />
                        권경민님이 잘 대비하고 있다는 것을
                        고객님들에게 소문내드릴게요.</p>
                </div>
                <div class="check-desc">
                    <form class="check-form" action="">
                        <div class="check-scroll">
                            <div class="check-qs">
                                <div>"문 손잡이 깨끗하게 닦았어요!"</div>
                                <div>"오늘 환기 잘 했어요!"</div>
                                <div>"방문자의 마스크 착용 철저히 관리했어요!"</div>
                                <div>"손 소독제 용량이 충분해요!"</div>
                                <div>"종업원들이 항시 마스크를 착용하고 있어요!"</div>
                                <div>"집기들을 청결하게 관리하고 있어요!"</div>
                                <div>"방문자의 체온을 철저하게 확인중이에요!"</div>
                                <div>"오늘 방역을 완료했어요!"</div>
                            </div>
                        </div>
                        <input class="fill-button" type="submit" value="제출하기" />
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="/static/js/checklist.js"></script>
</body>
</html>