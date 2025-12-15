<html>
<head>
<title>Profesor</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($_GET['varId_Prof']))){
?>
<form>
<h1>Profesor</h1>
Id_Prof: <input name="varId_Prof" type="text" value="" > <br>
Edad: <input name="varEdad" type="text" value="" > <br>
Nombre: <input name="varNombre" type="text" value="" > <br>
Apellidos1: <input name="varApellidos1" type="text" value="" > <br>
Apellidos2: <input name="varApellidos2" type="text" value="" > <br>
Telefono: <input name="varTelefono" type="text" value="" > <br>
<input type="submit" value="Alta" />
</form>
<?php
}
else{
$conex = mysqli_connect("localhost","root") or die("ERROR...");
mysqli_select_db($conex,"gestionUniversidad") or die("ERROR BD");
$Id_Prof = $_GET['varId_Prof'];
$Edad = $_GET['varEdad'];
$Nombre = $_GET['varNombre'];
$Apellidos1 = $_GET['varApellidos1'];
$Apellidos2 = $_GET['varApellidos2'];
$Telefono = $_GET['varTelefono'];
$resultado = mysqli_query($conex,"INSERT INTO Profesor VALUES 
('$Id_Prof','$Edad','$Nombre','$Apellidos1','$Apellidos2','$Telefono')");
if ($resultado)
echo" <b>Datos Insertados</b> ";
else
echo"Error en la inserción";
mysqli_close($conex);
}
?>
</body>
</html>
