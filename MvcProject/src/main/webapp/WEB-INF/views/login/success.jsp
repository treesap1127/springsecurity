<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
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
성공
<form:form action="/logout">
	<input type="submit" value="로그아웃" />
</form:form>
</body>
</html>