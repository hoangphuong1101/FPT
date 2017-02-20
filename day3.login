<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<form action="checkLogin.jsp" method="post">
			<div class="form-group">
				<label>UserName: </label>
				<div class=" col-sm-9"> 
					<input type="text" name="userName">
				</div>
			</div> 
			<div class="form-group">
				<label>Password: </label>
				<div class=" col-sm-9"> 
					<input type="password" name="password">
				</div>
			</div> 
			<div class="form-group text-center">  
				<button type="submit">Login</button>
				<button type="reset">Reset</button>
			</div>
		</form>
</body>
</html>
