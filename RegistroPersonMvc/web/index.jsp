<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
    <center>
       <h1>Registro</h1>
       <form name="formulario1" action="recibir.do" method="POST">
            <table aling="center">
                <tr>
                   <td> Dui:</td><td><input type="text" name="txtDui" value="" required/></td>
            </tr>
            <tr>
                <td> Apellidos:</td><td><input type="text" name="txtapellidos" value="" required/></td>
            </tr>
            <tr>  
                <td> Nombre:</td><td><input type="text" name="txtNombre" value="" required/> </td>
            </tr>
            <td colspan="2" aling='center'><input type="submit" value="Registrar Persona" /></td>
            </table>
        </form>
      </center>
    </body>
</html>
