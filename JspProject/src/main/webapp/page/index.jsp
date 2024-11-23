<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트</title>
<link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css"
/>
<link rel="stylesheet" href="/JspProject/css/main.css">
</head>
<body>
	<%@ include file="/page/fix/header.jsp" %>
	<div class="main-page">
		<section class="section-wrapper">
			<main class="main-wrapper">
				<div class="ranking">
	                <h3>랭킹 TOP 5</h3>
	                <ul>
	                    <li><a>1위: 사용자 A</a></li>
	                    <li><a>2위: 사용자 B</a></li>
	                    <li><a>3위: 사용자 C</a></li>
	                    <li><a>4위: 사용자 D</a></li>
	                    <li><a>5위: 사용자 E</a></li>
	                </ul>
	            </div>
				<div>
					<img alt="map" src="/JspProject/pictures/map.png">
				</div>
			</main>
			
			<aside class="aside-wrapper">
			    <div class="ad">
		       		<i class="fas fa-chevron-left"></i>
		       		<img src="/JspProject/pictures/ad2.png" alt="" width=200px height=100px/>
		       		<i class="fas fa-chevron-right"></i>
		       	</div>
		       	
				<div class="notice">
		    		<h2>공지사항</h2>
		    		<ul>
		        		<li><a>공지 1: 새 업데이트가 진행되었습니다.</a></li>
		        		<li><a>공지 2: 시스템 점검 예정입니다.</a></li>
		        		<li><a>공지 3: 이벤트 참여 안내</a></li>
		        		<li><a>공지 4: 새로운 기능 소개</a></li>
		    		</ul>
				</div>
			</aside>
		</section>
	</div>
	

	<%@ include file="/page/fix/footer.jsp" %>
    
    
    
</body>
</html>