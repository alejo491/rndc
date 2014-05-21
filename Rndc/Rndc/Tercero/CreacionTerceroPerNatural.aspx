<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreacionTerceroPerNatural.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerNatural" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<body>
   <form>

       <div>
           <table>
               <tr>
                   <td>
                       <label>EMPRESA:</label>
                   </td>
                   <td>
                       <select 
                   </td>
                   <td>
                       <label>NIT:</label>
                   </td>
                   <td>
                       <input name="txt_nit" type="text" />
                   </td>
                   <td>
                       <label>USUARIO:</label>
                   </td>
                   <td>
                       <input name="txt_usuario" type="text" />
                   </td>
               </tr>

           </table>
       </div>


<h3>DATOS GENERALES</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo de Identificación</label>
                   </td>
                   <td>
                       <select id="tipoDoc">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </td>
                   <td>
                       <label>Número de Identificación</label>
                   </td>
                   <td>
                       <input type="text" name="numId" />
                   </td>
</tr>
</table>
<table>
<tr>
                   <td>
                       <label>Nombre</label>
                   </td>
                   <td>
                       <input type="text" id="nombre" />
                   </td>
               </tr>
           </table>
<table>
<tr>
                   <td>
                       <label>Primer Apellido</label>
                   </td>
                   <td>
                       <input type="text" id="primerApellido" />
                   </td>
<td>
                       <label>Segundo Apellido</label>
                   </td>
                   <td>
                       <input type="text" id="segundoApellido" />
                   </td>
               </tr>
           </table>
       </div>


       

       <h3>DATOS OBLIGATORIOS DE UBICACION</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Telefono</label>
                   </td>
                   <td>
                       <input type="text" name="telefono" />
                   </td>
                   <td>
                       <label>Celular</label>
                   </td>
                   <td>
                       <input type="text" name="celular" />
                   </td>
</tr>
           </table>
<table>
               <tr>	
                   <td>
                       <label>Direccion</label>
                   </td>
                   <td>
                       <input type="text" name="direccion" />
                   </td>
               </tr>
           </table>
<table>
               <tr>	
                   <td>
                       <label>Municipio</label>
                   </td>
                   <td>
                       <input type="text" name="municipio" />
                   </td>
               </tr>
           </table>
       </div>
<h3>DATOS OBLIGATORIOS PARA CONDUCTOR</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Categoria</label>
                   </td>
                   <td>
                       <select id="categoria">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </td>
                   <td>
                       <label>Licencia</label>
                   </td>
                   <td>
                       <input type="text" name="licencia" />
                   </td>

                   <td>
                       <label>Fecha Vencimiento</label>
                   </td>
                   <td>
                       <input type="date" name="fechaVencimiento" />
                   </td>
               </tr>
           </table>

       </div>
       

       
   </form>
</body>
</html>