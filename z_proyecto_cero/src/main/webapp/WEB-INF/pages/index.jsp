<!-- <html> -->
<!-- <body> -->
<%-- <h2>${mensaje}</h2> --%>
<!-- </body> -->
<!-- </html> -->

<!DOCTYPE html>
<html lang="es">
<head>

<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/comun/css/loginEstilo.css">

<!-- la linea comentada de abajo es por si tienes problemas con las rutas relativas se arregla con eso: -->
<%-- ${pageContext.request.contextPath}/ --%>

</head>
<body>
	<section class="container">
		<div class="login">
			<form action="inicio" method="post" modelAttribute="userForm">
				
				<IMG SRC="${pageContext.request.contextPath}/comun/img/alten.png">
				
				<p><input class="username" type="text" name="username" value="" placeholder="Username" required="required"  ></p>
				<p><input class="password" type="password" name="password" value=""	placeholder="Password" required="required"></p>

				<input class="boton" type="submit" name="accion" value="Login" />
				
				
				<a href="">¿Olvidaste tu contraseña?</a>
				
			</form>
			<p id="mensajeerror">${msgError}</p>
			
		</div>
	</section>
</body>
</html>