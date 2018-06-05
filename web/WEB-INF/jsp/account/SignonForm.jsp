<%@ include file="../common/IncludeTop.jsp"%>

<div id="Catalog">
	<form action="login" method="post">

		<p>Please enter your username and password.</p>
		<p>Username:
			<input type="text" name="username">
			<br/>
		Password:
			<input type="password" name="password">
		</p>
		<input type="submit" name="signon" value="Login">
	</form>
	Need a user name and password?
	<a href="register">
		Register Now!
	</a>
</div>

<%@ include file="../common/IncludeBottom.jsp"%>

