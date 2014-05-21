<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnulacionManiCarga.aspx.cs" Inherits="Rndc.Carga.AnulacionManiCarga" %>

<!DOCTYPE html>
<html>
   <head>
       <title>Anular Manifiesto de Carga</title>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   </head>
   <body>
   </form>
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
   <h3> Operacion a realizar</h3>
   <div>
       <table>
           <tr>
               <td>
                   <label>Manifiesto de Carga</label>
               </td>
               <td>
                   <select id="slt_manifiesto_de_carga">
                       <option></option>
                       <!-- faltan las opciones-->
                   </select>
               </td> 
           </tr>
           <tr>
               <td>
                   <label>Nombre Conductor</label>
               </td>
               <td>
                   <input name="txt_nombre_conductor" type="text" />
               </td>
               <td>
                   <label>Placa</label>
               </td>
               <td>
                   <input name="txt_placa" type="text" />
               </td>
               <td>
                   <label>Fecha Registro</label>
               </td>
               <td>
                   <input name="txt_usuario" type="date" />
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
                           <input name="txt_observaciones" type="text" />
                       </td>
            </tr>
       </table>
   </div>
   <div>
               <table>
                   <tr>
                       <td>
                           <input type ="button" name ="btn_guardar_anulacion_manifiesto" value ="Guardar Anulacion Manifiesto"/>
                       </td>
                       <td>
                           <input type ="button" name ="btn_anular_otro_manifiesto" value ="Anular Otro Manifiesto"/>
                       </td>
                   </tr>
               </table>
           </div>
</form>
</body>
</html>