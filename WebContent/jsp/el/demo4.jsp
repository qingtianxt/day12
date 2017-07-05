<%@page import="java.util.List"%>
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
		request.setAttribute("i", 3);
		request.setAttribute("j", 4);
		request.setAttribute("q", "12");
		request.setAttribute("k", "k");
		
		List l = null;
		request.setAttribute("list", l);
		
		List ll = null;
		request.setAttribute("list_", ll);
	%>
	
	${i+j }<br>
	${i+q }<br>
	${q+q }<br>
	<%-- ${i+k }<br>--%>
	<hr>
	域中list的长度是否为0：${empty list }<br>
	
	域中list_的长度是否为0：${empty list_ }<br>
	
</body>
</html>