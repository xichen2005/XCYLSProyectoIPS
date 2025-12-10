<!DOCTYPE html>
<html>
<head>
    <title>Gestión de Universidad</title>
    <meta charset="UTF-8">
</head>
<body bgcolor="#B8D1F1">

<?php
    // Comprobamos si hay datos
    if (!(isset($_GET['varNombre']))) {
?>
    <form action="Universidad.php" method="GET">
        <h1>Universidad</h1>

        <label>Nombre:</label>
        <input name="varNombre" type="text" required> <br><br>
        <input type="submit" value="Alta" />
    </form>

<?php
    } else {
        // --- PHP 代码部分 ---
        $conex = mysqli_connect("localhost", "root", "") or die("ERROR DE CONEXIÓN");
        // 注意：请确保数据库名称在这里是正确的
        mysqli_select_db($conex, "gestionUniversidad") or die("ERROR CON LA BASE DE DATOS");

        $Nombre = $_GET['varNombre'];

        $sql = "INSERT INTO Universidad VALUES (";
        $sql .= "'$Nombre'";
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
