<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body> <%-- 리다이랙트 써서 강제 이동 --%>
	<%
		response.sendRedirect("http://www.google.com");
	%>
</body>
</html>