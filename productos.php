<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pedido</title>
    <link rel="stylesheet" href="productos.css">


  </head>

  <?php

    include 'includes/database.php';

    $db = conectarDB();

    $query= "SELECT * FROM productos";

    $resultadoConsulta = mysqli_query($db, $query);
    $i=1;

    $mensaje = $_GET;

  ?>




  <body>
    <div class="general">
      <div class="form" >
        <form class="general-form" action="listado.php" method="POST">
          <table class = "display" id="mytable">
            <caption>Productos</caption>
            <?php
              if($mensaje){
                echo "Agregado exitosamente";
              }
            ?>
            <thead>
              <tr>
                <th>ID Producto</th>
                <th>Nombre Producto</th>
                <th>Cantidad Actual</th>
                <th>Cantidad a Pedir</th>
                <th>Observaciones</th>
              </tr>
            </thead>

            <tbody>
              <?php while($productos = mysqli_fetch_assoc($resultadoConsulta)):?>
                <tr>
                  <td><?php echo $productos['idProducto'];?></td>
                  <td><?php echo $productos['nombreProducto'];?></td>
                  <td><?php echo $productos['cantidadActual'];?></td>
                  <td><input type="number" value="0" name="<?php echo $i. 'nm';?>"></td>
                  <?php $i++;?>
                  <td><?php echo $productos['observaciones'];?></td>
                  <td><input class="desaparecido" type="hidden" value="" name="<?php echo $i;?>"></td>
                </tr>
              <?php endwhile;?>
            </tbody>
          </table>
          <br>
          <label >Observaciones</label>
          <textarea class= "textarea" name="observacionesPedido" id="" cols="30" rows="10" ></textarea>
        <button type="submit">Pedir</button>
        </form>
          <form action="listadosPorUsuario.php">
            <button type="submit">Mostrar el pedido</button> 
        </form>
      </div>
    </div>
  </body>
</html>