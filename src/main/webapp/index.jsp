<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Página de Login</title>
	<!-- Meta Tags -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- Bootstrap -->
	<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
		rel="stylesheet"
		integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
		crossorigin="anonymous">

</head>
<body>
	<form class="row g-3 position-absolute top-50 start-50 translate-middle needs-validation" novalidate action="ServletLogin" method="post">
			
		<h3>Seja bem-vindo!</h3>	
		
		<input type="hidden" value="<%=request.getParameter("url")%> name="url">
		<div class="col">
			<label>*Login:</label>
			<input class="form-control" type="text" name="login" placeholder="Login" required> 
			<div class="invalid-feedback">
				Campo obrigatório!
			</div>
		</div>
		<div class="col-md-6">
			<label>*Password:</label>
			<input class="form-control" type="password" name="senha" placeholder="Password" required> 
			<div class="invalid-feedback">
				Campo obrigatório!
			</div>
		</div>
		<div class="d-grid gap-2">
			<button type="submit" class="btn btn-primary">Sign in</button>
		</div>
		<h5 class="text-danger p-3">${msg}</h5>
		
		
		<!-- Bootstrap 5 -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
		<script src="js/script.js"></script>
	</form>
</body>
</html>