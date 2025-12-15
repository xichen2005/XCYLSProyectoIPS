<html>
<head><title>Educar</title></head>
<body bgcolor="#B8D1F1">
<?php
if (!isset($_GET['btnAlta'])){
?>
<form>
<h1>Relación: Educar</h1>
Id_Alumno (De Alumno): <input type="text" name="varId_Alumno"> <br>
Id_Prof (De Profesor): <input type="text" name="varId_Prof"> <br>
<input type="submit" name="btnAlta" value="Alta" />
</form>
<?php
}
else{
$conex = mysqli_connect("localhost","root") or die("ERROR...");
mysqli_select_db($conex,"gestionUniversidad") or die("ERROR BD");
$Id_Alumno = $_GET['varId_Alumno'];
$Id_Prof = $_GET['varId_Prof'];
$resultado = mysqli_query($conex,"INSERT INTO Educar VALUES 
('$Id_Alumno','$Id_Prof')");
if ($resultado) echo" <b>Datos Insertados</b> ";
else echo"Error en la inserción";
mysqli_close($conex);
}
?>
</body>
</html>
