<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnulacionInfoCarga.aspx.cs" Inherits="Rndc.Carga.AnulacionInfoCarga" %>

<!DOCTYPE html>
<html>
   <head>
       <title>Anulacion Informacion Carga</title>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   </head>
   <body>
       <form>
           <div>
               <table>
                   <tr>
                       <td>
                           <label>EMPRESA:</label>
                       </td>
                       <td>
                           <input name="txt_empresa" type="text" />
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

           <div>
               <table>
                   <tr>
                       <td>
                           <label>Informacion de Carga </label>
                       </td>
                       <td>
                           <input name ="txt_informacion_carga" type ="text"/>
                       </td>

                   </tr>
                   <tr>
                       <td>
                           <label>Remitente</label>
                       </td>
                       <td>
                           <input type ="text" name ="txt_remitente"/>
                       </td>
                       <td>
                           <label>Fecha Registro                           
                           </label>
                       </td>
                       <td>
                           <input type ="date" name ="txt_fecha"/>
                       </td>                    
                   </tr>
                   <tr>
                       <td>
                           <label>Origen</label>
                       </td>
                       <td>
                           <input type ="text" name ="txt_origen"/>
                       </td>
                       <td>
                           <label>Descripcion Producto</label>
                       </td>
                       <td>
                           <input type ="text" name ="txt_descripcion_producto"/>
                       </td>


                   </tr>
                   <tr>
                       <td>
                           <label>Motivo Anulacion</label>
                       </td>
                       <td>
                           <select id="slt_motivo_anulacion">
                               <option></option>
                               <!-- faltan las opciones-->
                           </select>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Observaciones</label>
                       </td>
                       <td>
                           <input type ="text" name ="txt_observaciones"/>
                       </td>
                   </tr>        
               </table>
           </div>
           <div>
               <table>
                   <tr>
                       <td>
                           <input type ="button" name ="btn_guardar_anulacion" value ="Guardar Anulacion Informacion de Carga"/>
                       </td>
                       <td>
                           <input type ="button" name ="btn_anular_informacion" value ="Anular Otra Informacion de Carga"/>
                       </td>
                   </tr>
               </table>
           </div>
     </form> 
   </body>
</html>