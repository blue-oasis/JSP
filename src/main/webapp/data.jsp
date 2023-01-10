<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% data++; %>
	<%! int data = 10; %>
	<% data++; %>
	<%= data++ %> 
	<% out.print(new java.util.Date()); %>
	<!-- 출수과제 실험 -->
</body>
</html>