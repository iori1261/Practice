<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	
	if(gender.equals("0")){
		gender = "男";
	}else {
		gender = "女";
	}
    %>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>こんにちは<%=name %>(<%=gender %>)さん</h1>
	</body>
</html>