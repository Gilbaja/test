<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Inicio</title>
	</head>
	<body>
		<%
			int edad = 36;
			out.println("El doble de tu edad es: "+edad*2);
		%>
		<a href="destino.jsp?edad=<%=edad%>">Vamos a la segunda página</a>
	</body>
</html>
