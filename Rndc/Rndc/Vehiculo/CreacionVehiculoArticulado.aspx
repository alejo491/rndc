<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreacionVehiculoArticulado.aspx.cs" Inherits="Rndc.Viaje.CreacionVehiculoArticulado" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <title></title>
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

       <h3>Caracteristicas Generales del vehiculo</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Placa</label>
                   </td>
                   <td>
                       <input name="txt_placa" type="text" />
                   </td>
                   <td></td>
                   <td>
                       <label>Configuracion:</label>
                   </td>
                   <td>
                       <select id="slt_remolques">
                           <option></option>
                           <!--llenar con la lista de los remolques-->
                       </select>
                   </td>
                   <td>
                       <label>Tipo Carroceria</label>
                   </td>
                   <td>
                       <select id="slt_tipo_carroceria">
                           <option></option>
                           <!--llenar con la lista de los tipos de carroceria-->
                       </select>
                   </td>
               </tr>

               <tr>
                   <td>
                       <label>Marca</label>
                   </td>
                   <td>
                       <input name="txt_marca" type="text" />
                   </td>
                   <td></td>
                   <td>
                       <label>Linea</label>
                   </td>
                   <td>
                       <input name="txt_linea_vehic" type="text" />
                   </td>
                   <td>
                       <label>Color</label>
                   </td>
                   <td>
                       <input name="txt_color" type="text" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Modelo</label>
                   </td>
                   <td>
                       <input name="txt_modelo" type="text" />
                   </td>
                   <td></td>

               </tr>
               <tr>
                   <td>
                       <label>Peso Vacio:</label>
                       <!--validacion peso maximo-->
                   </td>
                   <td>
                       <input name="txt_peso" type="text" />
                   </td>
                   <td>
                       <label>Kilogramos</label>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Serie</label>
                   </td>
                   <td>
                       <input type="text" id="txt_serie" />
                   </td>
                   <td></td>
                   <td>
                       <label>Tipo Combustible</label>
                   </td>
                   <td>
                       <select id="slt_combustible">
                           <option></option>
                           <!--llenar con la lista de los tipos de combustibles-->
                       </select>
                   </td>
               </tr>
           </table>
       </div>

       <h3>SOAT</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Número de poliza</label>
                   </td>
                   <td>
                       <input type="text" name="txt_num_poliza" />
                   </td>
                   <td>
                       <label>Fecha de Vencimiento</label>
                   </td>
                   <td>
                       <input type="date" name="txt_fec_vec" />
                   </td>
                   <td>
                       <label>Aseguradora</label>
                   </td>
                   <td>
                       <select id="slt_aseguradora">
                           <option></option>
                           <!--llenar los datos de las aseguradoras -->
                       </select>
                   </td>
               </tr>
           </table>
       </div>

       <h3>PROPIETARIO</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo de Identificación</label>
                   </td>
                   <td>
                       <select id="slt_tipo_documento1">
                           <option></option>
                           <!--llenar los datos del tipo de los papeles-->
                       </select>
                   </td>
                   <td>
                       <label>Número de Identificación</label>
                   </td>
                   <td>
                       <input type="text" name="txt_num_ident" />
                   </td>
                   <td>
                       <label>Nombre</label>
                   </td>
                   <td>
                       <input type="text" id="txt_nombre_propi" />
                   </td>
               </tr>
           </table>
       </div>

       <h3>TENEDOR</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo de Identificación</label>
                   </td>
                   <td>
                       <select id="slt_tipo_doc_tenedor">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </td>
                   <td>
                       <label>Número de Identificación</label>
                   </td>
                   <td>
                       <input type="text" name="txt_num_ident_tenedor" />
                   </td>
                   <td>
                       <label>Nombre</label>
                   </td>
                   <td>
                       <input type="text" id="txt_nombre_tenedor" />
                   </td>
               </tr>
           </table>
       </div>
   </form>
</body>
</html>