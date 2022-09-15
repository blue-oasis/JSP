<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL</title>
</head>
<body>
	<p>java 문자열 검색
	<p>Hello, JAVA server Pages! => ${fn:contains("Hello, JAVA server Pages!", "java") }
	<p>Hello, java server Pages! => ${fn:contains("Hello, java server Pages!", "java") }
</body>
</html>