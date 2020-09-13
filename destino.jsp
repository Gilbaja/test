<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Destino</title>
	</head>
	<body>
		El parámetro que me has pasado es:<br>
		<%
			out.println(request.getParameter("edad"));
		%>
	</body>
</html>
