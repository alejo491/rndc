<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnulacionRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.AnulacionRemTerCarga" %>

<!DOCTYPE html>
<html>
   <head>
       <title>Anular Remesa terrestre de Carga</title>
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
           <h3>Operacion a Realizar</h3> 
           <div>
               <table>
                   <tr>
                       <td>
                           <label>Tipo Reversa/ Ajuste</label>
                       </td>
                       <td>
                           <select id="slt_tipo_reversa">
                               <option></option>
                               <!-- faltan las opciones-->
                           </select>
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
               </table>

           </div>
           <h3>Datos de la remesa</h3>
           <div>
               <table>
                   <tr>
                       <td>
                           <label>Remesa Terrestre de Carga</label>
                       </td>
                       <td>
                           <select id="slt_remesa_de_carga">
                               <option></option>
                               <!-- faltan las opciones-->
                           </select>
                       </td>                    
                   </tr>
                   <tr>
                       <td>
                           <label>Remitente</label>
                       </td>
                       <td>
                           <input name="txt_remitente" type="text" />
                       </td>
                       <td>
                           <label>Fecha de Registro</label>
                       </td>
                       <td>
                           <input name="txt_fecha_registro" type="text" />
                       </td>                   
                   </tr>
                   <tr>
                       <td>
                           <label>Origen</label>
                       </td>
                       <td>
                           <input name="txt_origen" type="text" />
                       </td>
                       <td>
                           <label>Descripcion Producto</label>
                       </td>
                       <td>
                           <input name="txt_descripcion_producto" type="text" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Consecutivo Manifiesto</label>
                       </td>
                       <td>
                           <input name="txt_consecutivo_manifiesto" type="text" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Observaciones</label>
                       </td>
                       <td>
                           <input name="txt_observaciones" type="text" />
                       </td>
                   </tr>
               </table>         
           </div>
           <div>
               <table>
                   <tr>
                       <td>
                           <input type ="button" name ="btn_guardar_reversa" value ="Guardar Reversa/Ajuste Remesa"/>
                       </td>
                       <td>
                           <input type ="button" name ="btn_reversar_otra_remesa" value ="Reversar Otra Remesa"/>
                       </td>
                   </tr>
               </table>
           </div>
       </form>
   </body>
</html>