<!DOCTYPE html>
<html lang="es">
<head>

<title>Login</title>

<link rel="shortcut icon" href="${pageContext.request.contextPath}/comun/img/favicon.ico">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/comun/css/loginEstilo.css">

 <!-- Font Awesome -->
    <link href="${pageContext.request.contextPath}/bootstrap/font-awesome/css/font-awesome.min.css" rel="stylesheet">

<!-- la linea comentada de abajo es por si tienes problemas con las rutas relativas se arregla con eso: -->
<%-- ${pageContext.request.contextPath}/ --%>

</head>
<body>
<b><a href="borrarcuenta" class="borrarcuenta"><i class="fa fa-trash-o" aria-hidden="true"></i>   Borrar cuenta de acceso</a></b>
	<section class="container">
		<div class="login">
			<form action="inicio" method="post" modelAttribute="userForm">
				
				<IMG SRC="${pageContext.request.contextPath}/comun/img/alten.png">
				
				<p><i id="icnuser" class="fa fa-user fa-lg"></i><input class="username" type="text" name="username" value="" placeholder="Username" required="required"  ></p>
				<p><i id="icnuser" class="fa fa-unlock-alt fa-lg"></i><input class="password" type="password" name="password" value=""	placeholder="Password" required="required"></p>

				<input class="boton" type="submit" name="accion" value="Login" />
				
				
				<a href="">�Olvidaste tu contrase�a?</a>
				
				<i><p class="alta"><a href="alta" align="left">no tienes cuenta, create una!</a></p></i>
				
			</form>
			<b><p style="color:red;" class="msgerror">${msgError}</p></b>
			<b><p style="color:green;" class="msgsucces">${msgSuccess}</p></b>
			
		</div>
	</section>
</body>
</html>