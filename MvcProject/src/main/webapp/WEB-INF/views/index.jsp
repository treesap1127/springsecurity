<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
<c:if test="${not empty msg}">alert('${msg}');</c:if>
</script>
</head>
<body>
	<form:form action="${pageContext.request.contextPath}/login" method="POST">
		<div>
			<input type="text" placeholder="id" name="username"/>
			<input type="password" placeholder="password" name="password"/>
			<input type="submit" value="로그인" />
		</div>
	</form:form>
</body>
</html>