<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sistema de Gest�o de Pedidos</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>

	<c:import url="/WEB-INF/jsp/menu.jsp"/>
	
	<div class="container">
		<h2>Login</h2>
		
		<c:if test="${not empty msg}">
			<div class="alert alert-warning">
				 <strong>Alerta!</strong> ${msg}
			</div>
		</c:if>
		
		<form action="/login" method="post">
			<div class="form-group">
			  <label>Email:</label>
			  <input type="email" value="junior.aranguren@al.infnet.edu.br.com" class="form-control" placeholder="Entre com o e-mail" name="email">
			</div>
			
			<div class="form-group">
			  <label>Senha:</label>
			  <input type="password" value="123"class="form-control" placeholder="Entre com a senha" name="senha">
			</div>
			
			<button type="submit" class="btn btn-light">Acessar</button>
		</form>
	</div>
</body>
</html>