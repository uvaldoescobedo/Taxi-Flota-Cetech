<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">

body{
	color:#FFEB3B;
	font:13px/20px 'lucida Grande', tahoma, verdana, sans-serif;
	background:#FFF176; 
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}


</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
<link rel="stylesheet" type="text/css" href="CSS/estiloIndex.css"> 

<script type="text/javascript">


</script>

</head>
<body>


<ul>
  <li><a href="Alta.jsp">   Alta   </a></li>
  <li><a href="busqueda.jsp">  Buscar  </a></li>
  <li><a href="Modificacion.jsp"> Modificar </a></li>
  <li><a href="Eliminar.jsp">  Eliminar  </a></li>
  <li style="float:right"><a>  <input class="active" type="button" >Salir</a></li>
</ul>
	

</body>
</html>