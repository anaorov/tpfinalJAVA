<dependency>
<groupId>javax.servlet</groupId>
<artifactId>javax.servlet-api</artifactId>
<version>3.1.0</version>
<scope>provided</scope>
</dependency> 

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="./css/metodosDePago.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700&display=swap" rel="stylesheet">
  <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
  <title>MoreTech</title>
</head>

<body>
 
  
<main>
<input type = "button" value = "Volver al carrito" onclick = "history.back ()"> 

<center>
  <Center> <h2>M�todos de Pago</h2> </Center>
  <div class="custom-select" style="width:200px;">
    <select>
     <option selected disabled>M�todos de Pago</option> 
      <option value="1">Visa</option>
      <option value="2">PayPal</option>
      <option value="3">Mastercard</option>
    </select>
  </div>
</center>
  <form>
    <br>
    <br>
<br>
<br>
<br>
    

     
    <div class="text" style="width:500px;">
      <h3>N�mero de Tarjeta</h3> 

      <input type="number" placeholder="N�mero de Tarjeta" maxlenght="29">
      <label for="nombre"></label>
    </div>

  



           <center>  <h4>Fecha de Caducidad</h4>   
    <center> <form><select></center>
 
    <center> <option selected disabled>--</option> </center>
    <option value="1">1</option>  
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option> 
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
  </select></form> 
  <select>
  <option selected disabled>--</option> 
  <option value="1">2022</option>
  <option value="2">2024</option>
  <option value="3">2025</option>
  <option value="4">2026</option>
  <option value="5">2027</option> 
  <option value="6">2028</option>
  <option value="7">2029</option>
  <option value="8">2030</option>
  <option value="9">2031</option>
  <option value="10">2032</option>
  <option value="11">2033</option>
  <option value="12">2034</option>
  <form>
</select></form> 

<br>
<br>

  <Center> <h4>C�digo de Seguridad</h4> </Center>
  <div class="text" style="width:200px;">
    <input type="number" placeholder="C�digo de Seguridad" maxlenght="4">
    <label for="nombre"></label>
    
  </div>

  
 

<main>
  <form>
    <div class='field'>
      <label>Nombre</label>
      <input name='nombre' type='name' required value="" placeholder='N�mero de Tarjeta' autocomplete />
    </div>
    <div class='field'>
      <label>Apellidos</label>
      <input name='apellidos' type='name' autocomplete />
    </div>
    <div class='field'>
      <label>Estado laboral</label>
      <select name='estadoLaboral' required>
        <option selected disabled>Sel. una opci�n</option>
        <option>Desempleado</option>
        <option>Trabajador</option>
        <option>Trabajador por cuenta ajena</option>
      </select>
    </div>
    <div class='field'>
      <label>Localidad</label>
      <input name='Localidad' type='Localidad' autocomplete />
    </div>
    <div class='field'>
      <label>Direcci�n de Facturaci�n</label>
      <input name='Direccion' autocomplete />
    </div>
    <div class='field'>
      <label>Tel�fono</label>
      <input name='Codigo Postal' type='text' autocomplete />
    </div>
    <div class='field'>
      <label>Pais</label>
      <input name='Localidad' type='Localidad' autocomplete />
    </div>

    <div class='field'>
      <label>Direcc�on de Facturaci�n (segunda l�nea)</label>
      <input name='Localidad' type='Localidad' autocomplete />
    </div>
   
    <div class='field'>
      <label>Codigo Postal</label>
      <input name='Localidad' type='Localidad' autocomplete />
    </div>
   
    <div class='gustos'>
      <label>Guardar mi informaci�n de pago para facilitar el proceso de pago la pr�xima vez. 
        <br>
        Podr�s revisar tu pedido antes de que se procese.</label>
      <div><input name='gustos' type='radio' />S�</div>
      <div><input name='gustos' type='radio' />No</div>
    </div>
    <div class='submit'>
      <button  id="compraFinal" onclick="confirmacion(e)">Finalizar Compra</button>
    </div>
  </form>
</main>
</body>
</html>