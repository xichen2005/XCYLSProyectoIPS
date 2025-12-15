<html>
<head>
<title>Universidad</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($_GET['varNombre']))){
?>
<form>
<h1>Universidad</h1>
Nombre: <input name="varNombre" type="text" value="" > <br>
<input type="submit" value="Alta" />
</form>
<?php
}
else{
$conex = mysqli_connect("localhost","root") or die("ERROR...");
mysqli_select_db($conex,"gestionUniversidad") or die("ERROR BD");
$Nombre = $_GET['varNombre'];
$resultado = mysqli_query($conex,"INSERT INTO Universidad VALUES 
('$Nombre')");
if ($resultado)
echo" <b>Datos Insertados</b> ";
else
echo"Error en la inserción";
mysqli_close($conex);
}
?>
</body>
</html>
