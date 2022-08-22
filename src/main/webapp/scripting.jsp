<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
    <h2>Scripting tag</h2>
    <%! int count = 3; //변수, 함수 선언

    String makeItLower(String data) {
        return data.toLowerCase();
    } %>

    <% //논리 코드
    for (int i = 1; i <= count; i++) {
        out.println("JAVA Server pages" + i + ".<br>");
    }
    %>

    <%=makeItLower("Hello World")%>
    <!-- 출력문 -->

</body>
</html>