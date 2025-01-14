<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="login-wrap">
	<div class="login-html">
    	<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
    	<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
    	<div class="login-form">
    		<form class="sign-in-htm" action="login/LoginProcess.jsp" method="post">
        		<div class="group">
          			<label for="user" class="label">Username</label>
          			<input id="user" type="text" class="input" name="id">
        		</div>
        		<div class="group">
          			<label for="pass" class="label">Password</label>
          			<input id="pass" type="password" class="input" data-type="password" name="pw">
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
        			<a>Login Failed</a><br>
        			<a>Pleas check your ID or Password</a><br><br>
        	  		<a href="#forgot">Forgot Password?</a>
        		</div>
      		</form>
      		<div class="sign-up-htm">
        		<div class="group">
          			<label for="user" class="label">Username</label>
          			<input id="user" type="text" class="input">
        		</div>
        		<div class="group">
          			<label for="pass" class="label">Password</label>
          			<input id="pass" type="password" class="input" data-type="password">
        		</div>
        		<div class="group">
          			<label for="pass" class="label">Repeat Password</label>
          			<input id="pass" type="password" class="input" data-type="password">
        		</div>
        		<div class="group">
          			<label for="pass" class="label">Email Address</label>
          			<input id="pass" type="text" class="input">
        		</div>
        		<div class="group">
          			<input type="submit" class="button" value="Sign Up">
        		</div>
        		<div class="hr"></div>
        		<div class="foot-lnk">
          			<label for="tab-1">Already Member?</label>
        		</div>
      		</div>
    	</div>
  	</div>
</div>