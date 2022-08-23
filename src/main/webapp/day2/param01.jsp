<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param 액션 태그</title>
</head>
<body>
	<%-- 이거 켜야 댐/forward 페이지에 데이터 전달 --%>
	<h3>param 액션 태그</h3>
	<jsp:forward page="param01_data.jsp">
			<jsp:param value="admin" name="id"/>
			<jsp:param value='<%=java.net.URLEncoder.encode("관리자") %>' name="name"/>
	</jsp:forward>
	<p>Java Server Page
</body>
</html>