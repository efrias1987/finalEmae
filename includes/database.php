<?php


function conectarDB(){
    $acceso = 'localhost';
    $usuario = 'root';
    $nombreDB = 'productos';
    
    $dbConnect = mysqli_connect($acceso, $usuario,"", $nombreDB);

    if(!$dbConnect){
        echo "Error no se pudo conectar";
        exit;
    }

    return $dbConnect;
}