<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	%>
	<sql:setDataSource var="dataSource"
		url="jdbc:mysql://localhost:3306/jspBook"
		driver="com.mysql.jdbc.Driver" user="root" password="dldksldk13" />
		
		<sql:update dataSource="${dataSource}" var="resultSet">
		delete from member where id =? and passwd = ?
		<sql:param value="<%=id%>" />
		<sql:param value="<%=passwd%>" />
	</sql:update>
	<c:import var="url" url="sql01.jsp" />
	${url}
</body>
</html>