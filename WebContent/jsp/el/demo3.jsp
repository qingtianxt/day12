<%@page import="com.itheima.domain.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		User u = new User();
		u.setId("001");
		u.setUsername("tom");
		u.setPassword("123");
		
		request.setAttribute("user", u);
		//将u放入域中
	%>
	获取Javabean中id值：<br>
	老方式：<%=((User)request.getAttribute("user")).getId() %><br>
	el方式：${user.id }<!-- 相当于调用getXxx() -->
</body>
</html>