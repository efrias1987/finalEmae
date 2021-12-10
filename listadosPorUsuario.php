<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pedido</title>
    <link rel="stylesheet" href="productos.css">

    
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
    
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.3.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>


  </head>

  <?php

      include 'includes/database.php';

      $db = conectarDB();

      $query= "SELECT u.nombreUsuario, listaproductos.idListado, listaproductos.fecha FROM usuarios, listaproductos INNER JOIN usuarios u ON u.idUsuario = listaproductos.idUsuario ORDER BY listaproductos.idListado DESC";

      $resultadoConsulta = mysqli_query($db, $query);

  ?>

 

 <body>
 <script type="text/javascript">
      $(document).ready(function(){
          $("#mytable").DataTable();
      })
  </script>

  <div class="general">
   <div class="form">
    <form class="general-form" action="listado.php" method="GET">
     <table class = "display" id="mytable">
      <caption>Pedidos</caption>
      <thead>
       <tr>
        <th>Nombre Usuario</th>
        <th>id Listado</th>
        <th>Fecha creado</th>
        <th>Acciones</th>
       </tr>
      </thead>
      <tbody>
       <?php while($listado = mysqli_fetch_assoc($resultadoConsulta)):?>
                  
        <tr>
            <td><?php echo $listado['nombreUsuario'];?></td>
            <td><?php echo $listado['idListado'];?></td>
            <td><?php echo $listado['fecha'];?></td>

            <td>
                <a href="chequearLista.php?id=<?php echo $listado['idListado'];?>" class="Agregar al Pedido" id="check">Chequear lista</a>
            </td>
        </tr>
        
       <?php endwhile;?>

      </tbody>
     </table>
      
    </form>
     <form action="productos.php">
      <button type="submit">Inicio</button>
     </form>
   </div>
  </div>
 </body>
</html>