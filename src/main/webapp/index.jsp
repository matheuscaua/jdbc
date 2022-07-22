<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="ServletLogin" method="post">
		<input type="hidden" value="<%= request.getParameter("url") %> name="url">
		<input type="text" name="login" placeholder="Login">
		<input type="password" name="senha" placeholder="Senha">
		<input type="submit" name="enviar" value="Enviar">
		<h4>${msg}</h4>
	</form>
</body>
</html>