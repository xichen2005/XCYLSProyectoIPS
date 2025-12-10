<!DOCTYPE html>
<html>
<head>
    <title>Gestión de Alumno</title>
    <meta charset="UTF-8">
</head>
<body bgcolor="#B8D1F1">

<?php
    // Comprobamos si hay datos
    if (!(isset($_GET['varId_Alumno']))) {
?>
    <form action="Alumno.php" method="GET">
        <h1>Alumno</h1>

        <label>Id_Alumno:</label>
        <input name="varId_Alumno" type="text" required> <br><br>
        <label>Edad:</label>
        <input name="varEdad" type="text" value="" > <br><br>
        <label>Nombre:</label>
        <input name="varNombre" type="text" value="" > <br><br>
        <label>Apellidos1:</label>
        <input name="varApellidos1" type="text" value="" > <br><br>
        <label>Apellidos2:</label>
        <input name="varApellidos2" type="text" value="" > <br><br>
        <input type="submit" value="Alta" />
    </form>

<?php
    } else {
        // --- PHP 代码部分 ---
        $conex = mysqli_connect("localhost", "root", "") or die("ERROR DE CONEXIÓN");
        // 注意：请确保数据库名称在这里是正确的
        mysqli_select_db($conex, "gestionUniversidad") or die("ERROR CON LA BASE DE DATOS");

        $Id_Alumno = $_GET['varId_Alumno'];
        $Edad = $_GET['varEdad'];
        $Nombre = $_GET['varNombre'];
        $Apellidos1 = $_GET['varApellidos1'];
        $Apellidos2 = $_GET['varApellidos2'];

        $sql = "INSERT INTO Alumno VALUES (";
        $sql .= "'$Id_Alumno'";
        $sql .= ", ";
        $sql .= "'$Edad'";
        $sql .= ", ";
        $sql .= "'$Nombre'";
        $sql .= ", ";
        $sql .= "'$Apellidos1'";
        $sql .= ", ";
        $sql .= "'$Apellidos2'";
        $sql .= ")";

        $resultado = mysqli_query($conex, $sql);

        if ($resultado)
            echo "<b>Datos Insertados Correctamente</b>";
        else
            echo "Error en la inserción: " . mysqli_error($conex);

        mysqli_close($conex);
    }
?>
</body>
</html>
