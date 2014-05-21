<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreacionVehiculoRigido.aspx.cs" Inherits="Rndc.Viaje.CreacionVehiculoRigido" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <title>Vehiculo Rigido</title>
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
                       <label>Configuracion</label>
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
                       <input type="text" name="txt_marca" />
                   </td>
                   <td></td>
                   <td>
                       <label>Capacidad Unidad Carga</label>
                   </td>
                   <td>
                       <input type="text" name="txt_capacidad_uni_carga" />
                   </td>
                   <td>
                       <label>Color</label>
                   </td>
                   <td>
                       <input type="text" name="txt_color" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Modelo</label>
                   </td>
                   <td>
                       <input type="text" name="txt_modelo" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Peso Vacio</label>
                       <!--validacion peso maximo-->
                   </td>
                   <td>
                       <input type="text" name="txt_peso" />
                   </td>
                   <td>
                       <label>Kilogramos</label>
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
                       <select id="slt_tipo_doc_propietario">
                           <option></option>
                           <!--llenar los datos del tipo de docuementos-->
                       </select>
                   </td>
                   <td>
                       <label>Número de Identificación</label>
                   </td>
                   <td>
                       <input type="text" name="txt_num_ident_propi" />
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
                           <!--llenar los datos del tipo de los papeles-->
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