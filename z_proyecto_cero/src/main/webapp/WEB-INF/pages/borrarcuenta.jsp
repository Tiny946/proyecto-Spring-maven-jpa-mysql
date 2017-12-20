<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/comun/img/favicon.ico">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="${pageContext.request.contextPath}/comun/css/borrar.css">
<title>Borrar Cuenta</title>
</head>
<body>
<section class="container">
		<div class="borrar">
			<form action="borrar" method="post" modelAttribute="userBorrar">
				
				<IMG SRC="${pageContext.request.contextPath}/comun/img/alten.png">
				
				<i><p class="textInformativo">En cuanto borre el usuario no podra volver <br>a iniciar sesion con el mismo excepto que <br>vuelva a crear otra vez el usuario.</p></i>
		
				<p><input class="usernameBorrar" type="text" name="usernameBorrar" value="" placeholder="Username" required="required"  ></p>
				<p><input class="passwordBorrar" type="password" name="passwordBorrar" value=""	placeholder="Password" required="required"></p>
				
				<input class="boton" type="submit" name="accion" value="Borrar usuario" />
								
			</form>			
		</div>
	</section>
</body>
</html>