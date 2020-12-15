<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>체크인샵 - 전자명부</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/static/css/grid.min.css"/>
    <link rel="stylesheet" href="/static/css/customer-style.css"/>
    <link rel="stylesheet" href="/static/css/customer-style.css"/>
    <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/static/favicon.ico" type="image/x-icon">
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2">
            <div class="menu">
                <nav class="menu-nav">
                    <div class="menu-title">
                        <div class="logo-img"></div>
                    </div>
                    <ul class="menu-list">
                        <li><a href="dashboard">매장정보</a></li>
                        <li><a href="whiteboard">화이트 보드</a></li>
                        <li><a href="checklist">체크리스트</a></li>
                        <li><a href="customer">고객명부</a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="col-12 col-md-10">
            <div class="customer-main">
                <header class="header">
                    <h3>고객명부</h3>
                    <div class="find-customer">
                        <form>
                            <input type="text"/>
                            <div id="find-icon"></div>
                        </form>
                        <div class="person-img"></div>
                    </div>
                </header>
                <div class="main-content">
                    <div class="customer-check-button">
                        <input type="button" value="확진자 접촉"/>
                        <input type="button" value="해외 방문"/>
                        <input type="button" value="호흡기 증상"/>
                        <input type="button" value="마스크 미착용"/>
                        <input type="button" value="손소독제 미사용"/>
                    </div>
                    <div class="customer-list">
                        <ul>
                            <li>이름</li>
                            <li>체온</li>
                            <li>확진자 접촉</li>
                            <li>해외방문</li>
                            <li>개인정보동의</li>
                            <li>입장일시</li>
                        </ul>
                        <ul>
                            <li>권경민</li>
                            <li style="color:#a71d2a;">38.5℃</li>
                            <li>없음</li>
                            <li>일본</li>
                            <li>동의</li>
                            <li>2020.12.13</li>
                        </ul>
                        <ul>
                            <li>이민기</li>
                            <li>36.5℃</li>
                            <li>없음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.12.10</li>
                        </ul>
                        <ul>
                            <li>이정재</li>
                            <li>36.3℃</li>
                            <li>없음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.12.05</li>
                        </ul>
                        <ul>
                            <li>아이유</li>
                            <li>36.7℃</li>
                            <li>없음</li>
                            <li>미국</li>
                            <li>동의</li>
                            <li>2020.12.01</li>
                        </ul>
                        <ul>
                            <li>정우성</li>
                            <li>36.2℃</li>
                            <li>없음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.11.25</li>
                        </ul>
                        <ul>
                            <li>한지민</li>
                            <li>37.0℃</li>
                            <li>없음</li>
                            <li>이란</li>
                            <li>동의</li>
                            <li>2020.11.14</li>
                        </ul>
                        <ul>
                            <li>한효주</li>
                            <li>36.8℃</li>
                            <li>없음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.11.13</li>
                        </ul>
                        <ul>
                            <li>김민수</li>
                            <li>38.5℃</li>
                            <li>없음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.11.13</li>
                        </ul>
                        <ul>
                            <li>이승기</li>
                            <li>36.4℃</li>
                            <li>없음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.11.12</li>
                        </ul>
                        <ul>
                            <li>황정민</li>
                            <li>36.8℃</li>
                            <li>있음</li>
                            <li>없음</li>
                            <li>동의</li>
                            <li>2020.11.12</li>
                        </ul>
                        <div></div>
                    </div>
                    <nav aria-label="Search results pages" class="customer-page">
                        <ul class="pagination">
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                    <span class="sr-only">Previous</span>
                                </a>
                            </li>
                            <li class="page-item"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="/static/js/customer.js"></script>
</body>
</html>