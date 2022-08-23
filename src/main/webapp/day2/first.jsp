<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action tag</title>
</head>
<body>
<%-- include 액션 태그 --%>
	<h3>이 파일은 first.jsp입니다</h3>
	<jsp:include page="second.jsp"></jsp:include>
	<p>java Server Page</p>
</body>
</html>