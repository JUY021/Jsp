<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String mem_id = (String)session.getAttribute("idKey");
	
	String log="";
	if(mem_id == null) log ="<a href="+request.getContextPath()+"/page/LoginForm.jsp>로그인</a>";
	else log = "<a href="+ request.getContextPath()+"/logout.do>로그아웃</a>";

	String mem="";
	if(mem_id != null) mem ="<a href="+request.getContextPath()+"/page/Userpage.jsp>마이페이지</a>";

%>

<ul>
	<li><%= log %></li>
	<li><%= mem %></li>

</ul>