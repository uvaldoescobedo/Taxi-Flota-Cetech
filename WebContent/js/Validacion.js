function validar (){
	var usuario=document.getElementById("usuario").value;
	var pass= document.getElementById("password").value;
	
	var path= new RegExp("[a-z]");
	var path2= new RegExp("\\d");
	
	if(!path.test(usuario)){
		window.alert("El usuario no coincide" + usuario);
		return;
	}
	if(!path2.test(pass)){
		window.alert("el password no coincide" + pass);
		return;
	}
}