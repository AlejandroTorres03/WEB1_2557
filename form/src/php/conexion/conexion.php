<?php

$server = "localhost";
$user = "root";
$pass = "";
$db = "datos";

$conexion = new mysqli($server,$user,$pass,$db);

if($conexion->connect_error) {
    die("La conecion ha fallado" . $conexion->connect_error);
} 