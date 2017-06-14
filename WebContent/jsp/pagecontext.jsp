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
	pageContext.setAttribute("rkey", "rvalue",pageContext.REQUEST_SCOPE);
	session.setAttribute("rkey", "svalue");
%>
通过pagecontext往request中放入一个值，取出来：<%=request.getAttribute("rkey") %>
便捷查找：<%=pageContext.findAttribute("rkey") %>
便捷查找：<%=pageContext.findAttribute("akey") %>

</body>
</html>