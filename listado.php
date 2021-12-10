<?php

    include 'includes/database.php';

    $db = conectarDB();

//Seleccionamos la cantidad total a insertar
    $sql="SELECT COUNT(*) AS total FROM productos";
    $result=mysqli_query($db,$sql);
    $data=mysqli_fetch_assoc($result);

    $cantidadFilas = $data['total'];

    echo $cantidadFilas;
//fin insert

//Creamos una fila nueva en la tabla listaproductos para insertar ahi nuestros datos (hardcodeamos el usuario, normalmente el usuario vendria desde el login)
    $fecha = date('Y/m/d');

    $insertarFila = "INSERT INTO listaproductos (idUsuario,fecha) VALUES (1,'$fecha')";
    $resultado = mysqli_query($db, $insertarFila);

    echo "Fila creada en lista productos";

//Seleccionamos la ultima fila de listaproductos
    $cantidadListaProductos="SELECT COUNT(*) AS total FROM listaproductos";
    $resultadoFilas=mysqli_query($db,$cantidadListaProductos);
    $cantidad=mysqli_fetch_assoc($resultadoFilas);

    $cantidadFilasProductos = $cantidad['total'];
    echo $cantidadFilas;
//fin insert


    if($_SERVER['REQUEST_METHOD']==='POST'){

        $observacionesPedido = $_POST['observacionesPedido'];

        //insertando nueva fila en la tabla pedidos, tomamos los valores de la cantidad total de filas de productos, la cantidad total de productos y la cantidad especifica de cada producto

        for($i=1; $i<=$cantidadFilas; $i++){
            $cantidad = $_POST[$i."nm"];

            mysqli_query($db, "INSERT INTO listadoproductos (idListado,idProducto,cantidadProducto) VALUES ('$cantidadFilasProductos', '$i','$cantidad')");

        }

        mysqli_query($db, "UPDATE listaproductos SET idStatus = 1, observaciones = '$observacionesPedido' WHERE idListado='$cantidadFilasProductos'");

        header('Location: '."productos.php?mensaje=Registrado Correctamente" );
    }
?>