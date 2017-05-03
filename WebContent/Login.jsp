<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="CSS/estiloLogin.css"> 
<script type="text/javascript">
//esta funcion debe ser invocada desde algun evento
	function validarCampo(){
	//	var msj= "Hola desde JS";
	//	alert(msj);
	
	var user = document.getElementById("usuario").value;
	var pass = document.getElementById("password").value;
	
	//alert(user +""+ pass); 
	
	if(user == "" || pass ==""){
		alert("ingresa usuario y/o contraseña");
	}else{
		document.getElementById("formlogin").submit();
	}
	
	
}


</script>

</head>
<body>

<section class="contenedor">
	<div class="styleDiv">
		<h1>Iniciar Sesion</h1>
			<form action="" method="post" id="formlogin">
			<p align="left"><input type="text" name="usuario" id="usuario" placeholder="Usuario" /> </p> 
			<p align="left"><input type="password" name="password" id="password" placeholder="Contrasenia" /> </p>
			<p class="submit"><input onclick="validarCampo()" type="button" value="Entrar" /> </p>
			<p class="mensajeError">${msj} </p>
			</form>
	</div>
</section>

</body>
</html>