<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<table>
		<p><lable>新增用户为：</lable></p>
		<p><label>用户编号: ${users.userid}</label><label>用户名: ${users.username}</label></p>
		<c:forEach items="${userlist}" var="userList" varStatus="vs">  
			<tr>
				<td><s:property value="#vs.index+1"/></td>
				<td align = "center">${userlist.userid}</td> 
				<td align = "center">${userlist.username}</td> 
			</tr>
		</c:forEach>
		</table>
	</div>
</body>
</html>