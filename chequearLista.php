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

      $id = $_GET['id'];


      include 'includes/database.php';

      $db = conectarDB();
//query vieja:
//      $query= "SELECT DISTINCT  lip.idProducto,u.nombreUsuario, lip.cantidadProducto, li.idListado, li.idStatus, li.observaciones, prod.nombreProducto FROM usuarios u, productos, listadoproductos lip INNER JOIN productos prod ON prod.idProducto = lip.idProducto INNER JOIN listaproductos li ON li.idListado = lip.idListado WHERE li.idListado = '${id}'";

    
      //query nueva:
      $query = "SELECT DISTINCT  lip.idProducto,u.nombreUsuario, lip.cantidadProducto, st.nombreStatus, li.observaciones, prod.nombreProducto FROM usuarios u, productos, listadoproductos lip INNER JOIN productos prod ON prod.idProducto = lip.idProducto INNER JOIN listaproductos li ON li.idListado = lip.idListado INNER JOIN status st ON st.idStatus = li.idStatus WHERE li.idListado = '${id}'";

      $resultadoConsulta = mysqli_query($db, $query);

      $obserQuery = "SELECT observaciones FROM listaproductos WHERE idListado = '${id}'";
      $observaciones = mysqli_query($db, $obserQuery);
  ?>
 <body>
  <div class="general">
   <div class="form" >
     <form class="general-form" action="productos.php">
     <table>
      <caption>Pedido</caption>
     <thead>
      <tr>
        <th>id del Producto</th>
        <th>Nombre Usuario</th>
        <th>Cantidad del Producto</th>
        <th>Nombre del Producto</th>
      </tr>
     </thead>
     <tbody>
      <?php while($listado = mysqli_fetch_assoc($resultadoConsulta)):?>
                  
        <tr>
            <td><?php echo $listado['idProducto'];?></td>
            <td><?php echo $listado['nombreUsuario'];?></td>
            <td><?php echo $listado['cantidadProducto'];?></td>
            <td><?php echo $listado['nombreProducto'];?></td>
        </tr>
        
      <?php endwhile;?>

     </tbody>
    </table>
    
    <br>
    <label >Observaciones</label>
      <textarea disabled name="observaciones" class="textarea"><?php while($rowData = mysqli_fetch_assoc($observaciones)){echo $rowData["observaciones"];} ?></textarea>
      <button type="submit"> Seguir Pidiendo</button>
     </form>
   </div>
  </div>
 </body>
</html>