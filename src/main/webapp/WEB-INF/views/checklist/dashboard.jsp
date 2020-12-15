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
  <link rel="stylesheet" href="/static/css/dashboard.css" />
  <link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
  <link rel="icon" href="/static/favicon.ico" type="image/x-icon">
</head>
<body>
  <div class="container-fluid">
    <div class="row">
        <div class="col-md-2">
          <div class="menu">
            <nav>
              <div class="menu-title">
                <div class="logo-img"></div>
                <div></div>
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
          <header class="header">
            <h3>권경민님 매장정보</h3>
            <p>매장 오픈시 고객들과 실시간으로 소통할 수 있는 공간입니다.</p>
            <div class="person-img"></div>
          </header>
          <div class="container">
            <div class="row">
              <div class="col-md-7">
                <div class="main-content">
                  <div class="contanier">
                    <div class="row">
                      <div class="col-md-4">
                        <div class="visited">
                          <p>오늘의 방문자</p>
                          <p class="visited-count">58명</p>
                        </div>
                      </div>
                      <div class="col-md-8">
                        <div class="alarm-setting">
                          <h5>알림</h5>
                          <ul>
                            <li> 오늘 위험 고객 입장 </li><p style="font-size:16px; color:#a71d2a">1명</p>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="current-visit">
                    <h5>오늘 입장 현황</h5>
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
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-5">
                <div class="send-message">
                  <h5>방문 고객에게 메시지 보내기</h5>
                  <div>
      
                  </div>
                  <form action="">
                    <input class="message" type="text" />
                    <input class="fill-button" type="submit" value="메시지 보내기" />
                  </form>
              </div>
              </div>
            </div>
            
            </div>
          </div>
        </div>
    </div>
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="/static/js/dashboard.js"></script>
</body>
</html>