<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> <%-- import 클래스 --%>
	<%@ page import="java.util.Date" %>
	<%-- 출력 버퍼 크기 설정 --%>
	<%@ page buffer="15kb" %>
	Today is <%=new Date() %>

</body>
</html>