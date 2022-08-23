<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action tag</title>
</head>
<body>
	<%-- useBean id=식별이름 class=이름(클래스명) scope=범위 --%>
	<jsp:useBean id="date" class="java.util.Date" />
	<p>
		<%
			out.print("오늘의 날짜 및 시각");
		%>
	<p><%=date %>
</body>
</html>