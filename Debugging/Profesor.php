<!DOCTYPE html>
<html>
<head>
    <title>Gestión de Profesor</title>
    <meta charset="UTF-8">
</head>
<body bgcolor="#B8D1F1">

<?php
    // Comprobamos si hay datos
    if (!(isset($_GET['varId_Prof']))) {
?>
    <form action="Profesor.php" method="GET">
        <h1>Profesor</h1>

        <label>Id_Prof:</label>
        <input name="varId_Prof" type="text" required> <br><br>
        <label>Edad:</label>
        <input name="varEdad" type="text" value="" > <br><br>
        <label>Nombre:</label>
        <input name="varNombre" type="text" value="" > <br><br>
        <label>Apellidos1:</label>
        <input name="varApellidos1" type="text" value="" > <br><br>
        <label>Apellidos2:</label>
        <input name="varApellidos2" type="text" value="" > <br><br>
        <label>Telefono:</label>
        <input name="varTelefono" type="text" value="" > <br><br>
        <input type="submit" value="Alta" />
    </form>

<?php
    } else {
        // --- PHP 代码部分 ---
        $conex = mysqli_connect("localhost", "root", "") or die("ERROR DE CONEXIÓN");
        // 注意：请确保数据库名称在这里是正确的
        mysqli_select_db($conex, "gestionUniversidad") or die("ERROR CON LA BASE DE DATOS");

        $Id_Prof = $_GET['varId_Prof'];
        $Edad = $_GET['varEdad'];
        $Nombre = $_GET['varNombre'];
        $Apellidos1 = $_GET['varApellidos1'];
        $Apellidos2 = $_GET['varApellidos2'];
        $Telefono = $_GET['varTelefono'];

        $sql = "INSERT INTO Profesor VALUES (";
        $sql .= "'$Id_Prof'";
        $sql .= ", ";
        $sql .= "'$Edad'";
        $sql .= ", ";
        $sql .= "'$Nombre'";
        $sql .= ", ";
        $sql .= "'$Apellidos1'";
        $sql .= ", ";
        $sql .= "'$Apellidos2'";
        $sql .= ", ";
        $sql .= "'$Telefono'";
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

