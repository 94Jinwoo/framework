<%@ page language="java"  contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/" var="root"></c:url>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<nav>
	<a href="${root }home.bit">HOME</a>
	<a href="${root }list.bit">LIST</a>
	<a href="${root }login.bit">LOGIN</a>
</nav>
	<table>
		<tr>
			<th>사번</th>
			<th>이름</th>
			<th>날짜</th>
			<th>금액</th>
		</tr>
		<c:forEach items="${list }" var="bean">
			<tr>
				<td>${bean.sabun }</td>
				<td>${bean.name }</td>
				<td>${bean.nalja }</td>
				<td>${bean.pay }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
