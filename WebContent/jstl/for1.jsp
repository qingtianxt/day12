<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach begin="1" end="10" step="1" var="i">
		${i }
	</c:forEach><hr>
	<c:forEach begin="1" end="20" step="2" var = "i" varStatus="vs">
		${i } --${vs.count }  --${vs.current }<br>
		<!-- 属性：count代表着循环的次数，current代表着当前便利的内容 -->
	</c:forEach>
</body>
</html>