<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add User</title>
</head>
<body>
	<form action="addUser" method="post">
		<fieldset>
			<legend>新增用户</legend>
		<p><label>用户名：</label> <input type =text id="username" name="username"></p>	
		<p><input type="submit" id="submit" name="submit" value="新增"></p>
		</fieldset>
	</form>
</body>
</html>