<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>저장된 세션!</h3>
이름 : <%= session.getAttribute("name") %> <br>
나이 : <%= session.getAttribute("age") %>
</body>
</html>