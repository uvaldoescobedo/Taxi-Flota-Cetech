<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
<link rel="stylesheet" type="text/css" href="CSS/estiloIndex.css"> 

</head>
<body>
<section class="menu-opciones">
	<div class="styleDiv">
			<form action="opciones" method="post" id="menu">
			<input onclick="" type="button" value="Alta" /> 
			<input	onclick="" type="button" value="Buscar" /> 
			<input	type="button" value="Modificar" />
			<input	type="button" value="Eliminar" /> 
			<p class="mensajeError">${msj} </p>

			</form>
	</div>
</section>
</body>
</html>