<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>filter</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
	%>
	<p> 입력된 name 값 :<%=name%>
</body>
</html>