<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" href="/JspProject/css/login.css">
    
<div class="login-body">
	<div class="login-wrap">
		<div class="login-html">
	    	<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
	    	<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
	    	<div class="login-form">
	    		<form class="sign-in-htm" method="get" action="<%= request.getContextPath() %>/login.do">
	        		<div class="group">
	          			<label for="id" class="label">ID</label>
	          			<input id="id" type="text" class="input" name="id">
	        		</div>
	        		<div class="group">
	          			<label for="pass" class="label">Password</label>
	          			<input id="pass" type="password" class="input" data-type="password" name="password">
	        		</div>
	        		<div class="group">
	          			<input id="check" type="checkbox" class="check" checked>
	          			<label for="check"><span class="icon"></span> Keep me Signed in</label>
	        		</div>
	        		<div class="group">
	          			<input type="submit" class="button" value="Sign In">
	        		</div>
	        		<div class="hr"></div>
	        		<div class="foot-lnk">
	        	  		<a href="#forgot">Forgot Password?</a>
	        		</div>
	      		</form>
	      		<form class="sign-up-htm" method="get" action="<%= request.getContextPath() %>/register.do">
	        		<div class="group">
	          			<label for="user" class="label">Username</label>
	          			<input id="user" type="text" class="input" name="name">
	        		</div>
	        		<div class="group">
	          			<label for="id" class="label">ID</label>
	          			<input id="id" type="text" class="input" name="id">
	        		</div>
	        		<div class="group">
	          			<label for="pass" class="label">Password</label>
	          			<input id="pass" type="password" class="input" data-type="password" name="password">
	        		</div>
	        		<div class="group">
	          			<label for="pass" class="label">Repeat Password</label>
	          			<input id="pass" type="password" class="input" data-type="password">
	        		</div>
	        		<div class="group">
	          			<label for="pass" class="label">Email Address</label>
	          			<input id="pass" type="text" class="input" name="email">
	        		</div>
	        		<div class="group">
	          			<input type="submit" class="button" value="Sign Up">
	        		</div>
	        		<div class="hr"></div>
	        		<div class="foot-lnk">
	          			<label for="tab-1">Already Member?</label>
	        		</div>
	      		</form>
	    	</div>
	  	</div>
	</div>
</div>