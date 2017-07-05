<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="/day12/jsp/page.jsp">page指令</a><br>
	<a href="/day12/jsp/include/include.jsp">include指令</a><br>
	<a href="/day12/jsp/pagecontext.jsp">pagecontext作用</a><br>
	<a href="/day12/jsp/action/forward.jsp">jsp动作标签-forward</a><br>
	<a href="/day12/jsp/action/include.jsp">jsp动作标签-include</a><br>
	
	<hr>
	<hr>
	<a href="/day12/jsp/el/demo1.jsp">el-获取简单数据</a><br>
	<a href="/day12/jsp/el/demo2.jsp">el-获取复杂数据</a><br>
	<a href="/day12/jsp/el/demo3.jsp">el-javabean 导航</a><br>
	<a href="/day12/jsp/el/demo4.jsp">el-执行运算</a><br>
	<a href="/day12/jsp/el/demo5.jsp?username=tom&password=123&hobby=sleep&hobby=drink">和参数相关的内置对象（了解）</a><br>
	<a href="/day12/jsp/el/demo6.jsp">和请求头相关的内置对象（了解）</a><br>
	<a href="/day12/jsp/el/demo7.jsp">和全局初始化相关的内置对象（了解）</a><br>
	<a href="/day12/jsp/el/demo8.jsp">和cookie相关的内置对象（掌握）</a><br>
	<a href="${pageContext.request.contextPath }/jsp/el/demo4.jsp">pageContext的内置对象（掌握）</a><br>
	
	<hr><hr>
	<a href="${pageContext.request.contextPath }/jstl/if.jsp">core_c:if标签</a><br>
	<a href="${pageContext.request.contextPath }/jstl/for1.jsp">core_forEach基本用法</a><br>
	<a href="${pageContext.request.contextPath }/jstl/for2.jsp">core_forEach高级用法</a><br>
	<a href="${pageContext.request.contextPath }/jstl/choose.jsp">core_set和choose（扩展）</a><br>
	<a href="${pageContext.request.contextPath }/jstl/fn.jsp">函数库（扩展）</a><br>
</body>
</html>