<%@ page language="java"  contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/" var="root"></c:url>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<script type="text/javascript">
		window.location.replace("home.bit");
	</script>
</head>
<body>
<h2>Hello World!</h2>
<h2>contextPath : ${root }</h2>
<h2>contextPath : ${pageContext.servletContext.contextPath }</h2>
</body>
</html>
