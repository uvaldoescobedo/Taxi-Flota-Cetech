<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
.engomado {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.engomado {
    position: relative;
    display: inline-block;
}

.engomado-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.engomado-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}
.engomado-content a:hover {background-color: #FF6E40 }

.engomado-content b {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.engomado-content b:hover {background-color: #EA80FC }

.engomado-content c {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.engomado-content c:hover {background-color: #FFEA00 }

.engomado-content d {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.engomado-content d:hover {background-color: #00E676 }
.engomado-content f {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}


.engomado-content f:hover {background-color: #00B0FF}

.engomado:hover .engomado-content {
    display: block;
}

.engomado:hover .dropbtn {
    background-color: #3e8e41;
}
input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #ef5350 ;
}
input[type=text]:focus {
    background-color: lightblue;
}
select {
    width: 100%;
    padding: 16px 20px;
    border: none;
    border-radius: 4px;
    background-color: #bbdefb;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
    
    .dropbtn {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}


}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alta</title>

</head>
<body>


<div>
  <form action="" >
    <label for="Placas">Placas</label>
    <input type="text" id="Palcas" name="Placas" placeholder="Placas Del Taxi">

    <label for="Rotulado">Color de Rotulo</label>
    <select id="Rotulado" name="Rotulado" class="rotulado-content">
    <option value=""></option >
      <option value="Blanco-Rosa">Blanco con Rosa</option>
      <option value="Blanco-Verde">Blanco con Verde</option>
      <option value="Rojo-Dorado">Rojo Dorado</option>
    </select>
    
<form action="" class="extras">
<label for="extras">Extras<br /></label>
<input type="checkbox" name="aire_Acondicionado" value="aire_Acondicionado"> Aire Acondicionado<br />
<input type="checkbox" name="Stereo-USB" value="Stereo-USB"> Estereo USB<br />
<input type="checkbox" name="alarma" value="alarma"> Alarma <br />
<input type="checkbox" name="Vidrios_electricos" value="Vidrios_electricos"> Vidrios electricos <br />
</form><br /><br />

<p>Procedencia</p>
<input type="radio" name="Extranjera" value="0" >Extranjera <br />
<input type="radio" name="Nacional" value="1" >Nacional <br />
<br /><br />

<div class="engomado">
  <button class="engomado">Engomado</button>
  <div class="engomado-content">
    <option value="Rojo"><a >Rojo</a></option>
    <option value="Rosa"><b >Rosa</b></option>
    <option value="Amarillo"><c >Amarillo</c></option>
    <option value="Verde"><d >Verde</d></option>
     <option value="Azul"><f >Azul</f></option>
  </div>
</div>



    <input type="submit" value="Submit">
  </form>
</div>
</body>
</html>