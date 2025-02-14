<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko"> 
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>메인 인덱스 페이지</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/CustomStyle.css"> <!-- 스타일 파일 링크 -->
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">로고</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link" href="#">카테고리</a></li>
            <li class="nav-item"><a class="nav-link" href="#">로그인</a></li>
            <li class="nav-item"><a class="nav-link" href="#">회원가입</a></li>
            <li class="nav-item"><a class="nav-link" href="#">고객센터</a></li>
            <li class="nav-item"><a class="nav-link" href="#">이용안내</a></li>
            <li class="nav-item"><a class="nav-link" href="#">이용후기</a></li>
            <li class="nav-item"><a class="nav-link" href="#">프로젝트게시판</a></li>
        </ul>
    </div>
</nav>

<div class="hero">
    <h1>재능의 가치를 올리다</h1>
    <p>공정하게 안전하게 이용할수있는 커미션 전문 플랫폼</p>
    <input type="text" class="form-control" placeholder="검색어를 입력하세요" style="max-width: 600px; margin: 0 auto;">
    <p class="mt-2"><a href="#">간편 이용 안내</a></p>
</div>

<div class="category-icons">
    <div class="category-icon">
        <img src="Images/Icon1.png" alt="카테고리 아이콘" width="50">
        <p>일러스트</p>
    </div>
    <div class="category-icon">
        <img src="Images/Icon2.png" alt="카테고리 아이콘" width="50">
        <p>Live2D</p>
    </div>
    <div class="category-icon">
        <img src="Images/Icon3.png" alt="카테고리 아이콘" width="50">
        <p>Virtual3D</p>
    </div>
    <div class="category-icon">
        <img src="Images/Icon4.png" alt="카테고리 아이콘" width="50">
        <p>3DModeling</p>
    </div>
</div>

<div class="container">
    <h2 class="text-center">다양한 작가들의 작품을 만나보세요.</h2>
    <p class="text-center">인기작가와 신규작가들에게 의뢰해보세요.</p>
    <div class="artwork">
        <div class="artwork-item">
            <img src="Images/Artwork1.jpg" alt="작품1" class="img-fluid">
        </div>
        <div class="artwork-item">
            <img src="Images/Artwork2.jpg" alt="작품2" class="img-fluid">
        </div>
        <div class="artwork-item">
            <img src="Images/Artwork3.jpg" alt="작품3" class="img-fluid">
        </div>
        <div class="artwork-item">
            <img src="Images/Artwork4.jpg" alt="작품4" class="img-fluid">
        </div>
        <div class="artwork-item">
            <img src="Images/Artwork5.jpg" alt="작품5" class="img-fluid">
        </div>
    </div>
</div>

<div class="service-section">
    <h2 class="text-center">ComiNeko의 편리한 창작물 거래 서비스</h2>
    <div class="row">
        <div class="col-md-3 text-center">
    		<svg xmlns="http://www.w3.org/2000/svg" width="75" height="75" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
       		<path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0"/>
    		</svg>
    		<h5>작가 개인의 카테고리 세분화를 통해 옵션 선택의 자유도가 높아요</h5>
		</div>
        <div class="col-md-3 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" width="75" height="75" fill="currentColor" class="bi bi-hammer" viewBox="0 0 16 16">
  			<path d="M9.972 2.508a.5.5 0 0 0-.16-.556l-.178-.129a5 5 0 0 0-2.076-.783C6.215.862 4.504 1.229 2.84 3.133H1.786a.5.5 0 0 0-.354.147L.146 4.567a.5.5 0 0 0 0 .706l2.571 2.579a.5.5 0 0 0 .708 0l1.286-1.29a.5.5 0 0 0 .146-.353V5.57l8.387 8.873A.5.5 0 0 0 14 14.5l1.5-1.5a.5.5 0 0 0 .017-.689l-9.129-8.63c.747-.456 1.772-.839 3.112-.839a.5.5 0 0 0 .472-.334"/>
			</svg>
            <h5>제작소 요기란, 수익화 수동 성사된 작업 사항을 한눈에 볼 수 있어요</h5>
        </div>
        <div class="col-md-3 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" width="75" height="75" fill="currentColor" class="bi bi-cone-striped" viewBox="0 0 16 16">
  			<path d="m9.97 4.88.953 3.811C10.159 8.878 9.14 9 8 9s-2.158-.122-2.923-.309L6.03 4.88C6.635 4.957 7.3 5 8 5s1.365-.043 1.97-.12m-.245-.978L8.97.88C8.718-.13 7.282-.13 7.03.88L6.275 3.9C6.8 3.965 7.382 4 8 4s1.2-.036 1.725-.098m4.396 8.613a.5.5 0 0 1 .037.96l-6 2a.5.5 0 0 1-.316 0l-6-2a.5.5 0 0 1 .037-.96l2.391-.598.565-2.257c.862.212 1.964.339 3.165.339s2.303-.127 3.165-.339l.565 2.257z"/>
			</svg>
            <h5>투명한 가격과 다양한 아티스트를 한데 모아놓아서 찾기 편해요</h5>
        </div>
        <div class="col-md-3 text-center">
            <svg xmlns="http://www.w3.org/2000/svg" width="75" height="75" fill="currentColor" class="bi bi-clipboard2-check-fill" viewBox="0 0 16 16">
 			<path d="M10 .5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5.5.5 0 0 1-.5.5.5.5 0 0 0-.5.5V2a.5.5 0 0 0 .5.5h5A.5.5 0 0 0 11 2v-.5a.5.5 0 0 0-.5-.5.5.5 0 0 1-.5-.5"/>
 			<path d="M4.085 1H3.5A1.5 1.5 0 0 0 2 2.5v12A1.5 1.5 0 0 0 3.5 16h9a1.5 1.5 0 0 0 1.5-1.5v-12A1.5 1.5 0 0 0 12.5 1h-.585q.084.236.085.5V2a1.5 1.5 0 0 1-1.5 1.5h-5A1.5 1.5 0 0 1 4 2v-.5q.001-.264.085-.5m6.769 6.854-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 1 1 .708-.708L7.5 9.793l2.646-2.647a.5.5 0 0 1 .708.708"/>
			</svg>
            <h5>작가의 스케쥴 확인이 가능해서 무작정 기다리지 않을수 있어요</h5>
        </div>
    </div>
</div>

<!-- 공지사항 및 고객센터 섹션 -->
<div class="container mt-4">
    <h2 class="text-center">공지사항</h2>
    <ul class="list-group">
        <li class="list-group-item">[ 작가안내 ] 20마이너의 소조, 및 회수하는 사항 안내. <span class="float-right">2023.04.26</span></li>
        <li class="list-group-item">미취인 입장자를 찾습니다. <span class="float-right">2023.10.31</span></li>
        <li class="list-group-item">일부 공연 예약을 게시판에서 안내합니다. <span class="float-right">2023.08.23</span></li>
        <li class="list-group-item">아트미가 열리는 선물 정리 안내 <span class="float-right">2023.04.26</span></li>
        <li class="list-group-item">상품(내용증명 포함) 협의적 기입 불가 안내 <span class="float-right">2023.04.11</span></li>
    </ul>

    <h2 class="text-center mt-4">고객센터</h2>
    <p class="text-center">카카오톡으로 문의하기</p>
    <p class="text-center">제작 상담은 각 페이지에서 작가에게 문의해주세요</p>
    <p class="text-center">am 10시 ~ pm 5시 | 점심 pm 12시~1시</p>
    <p class="text-center">JSL 0000-000-000000</p>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>