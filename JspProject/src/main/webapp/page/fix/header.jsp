<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  
<link rel="stylesheet" href="/JspProject/css/header.css">

<header class="header">
	<div class="header-wrapper">
		<div class="menu-drop">
			<button id="menu-btn" class="menu-btn" type="button">
       			<i class="fas fa-bars"></i>
   			</button>
   			<%@ include file="headermenu.jsp" %>
		</div>
		
		<div class="menu">
			<%@ include file="headermenu.jsp" %>
		</div>
		
		<div class="user-drop">
			<button id="user-btn" type="button">
				<i class="fas fa-user"></i>
			</button>
		   	<%@ include file="user.jsp" %>
		</div>
	</div>
</header>

