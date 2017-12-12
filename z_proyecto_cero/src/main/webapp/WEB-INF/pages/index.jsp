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
</head>
<body>
	<section class="container">
		<div class="login">
			<form action="baseControllerLog.controller" method="post" modelAttribute="userForm">
				
				<IMG SRC="comun/img/alten.png">
				
				<p><input class="username" type="text" name="username" value="" placeholder="Username" required="required"  ></p>
				<p><input class="password" type="password" name="password" value=""	placeholder="Password" required="required"></p>

				<input class="boton" type="submit" name="accion" value="Login" />
				
				<a href="baseControllerLog.controller">¿Olvidaste tu contraseña?</a>
				
			</form>
		</div>
	</section>
</body>
</html>