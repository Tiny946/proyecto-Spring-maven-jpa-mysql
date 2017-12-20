<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/comun/img/favicon.ico">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="${pageContext.request.contextPath}/comun/css/alta.css">
<title>Alta usuarios</title>
</head>
<body>
<section class="container">
		<div class="alta">
			<form action="registrarse" method="post" modelAttribute="userAlta">
				
				<IMG SRC="${pageContext.request.contextPath}/comun/img/alten.png">
				
				
				<p><input class="nombreAlta" type="text" name="nombre" value="" placeholder="Nombre" required="required"  ></p>
				<p><input class="apellidosAlta" type="text" name="apellidos" value="" placeholder="Apellidos" required="required"></p>				
 				<p><input class="generoAlta" type="text" name="genero" value="" placeholder="Género" required="required"  maxlength="1"></p>
				<p><input class="usernameAlta" type="text" name="usernameAlta" value="" placeholder="Username" required="required"  ></p>
				<p><input class="passwordAlta" type="password" name="passwordAlta" value=""	placeholder="Password" required="required"></p>
				
				<input class="boton" type="submit" name="accion" value="Registrar!" />
								
			</form>			
		</div>
	</section>
</body>
</html>