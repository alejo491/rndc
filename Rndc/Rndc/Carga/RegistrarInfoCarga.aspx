<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarInfoCarga.aspx.cs" Inherits="Rndc.Carga.RegistrarInfoCarga" %>

﻿<!DOCTYPE html>
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
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo Operación</label>
                   </td>
                   <td>
                       <select id="slt_operacion">
                           <option></option>
                           <!--se llena con los tipos de operacion-->
                       </select>
                   </td>
                   <td></td>
                   <td>
                       <label>Empaque</label>
                   </td>
                   <td>
                       <select id="slt_empaque">
                           <option></option>
                           <!--se llena con los tipos de empaque-->
                       </select>
                   </td>
               </tr>
           </table>
       </div>
       <div>
           <h3>Producto</h3>
           <table>
               <tr>
                   <td>
                       <label>Naturaleza</label>
                   </td>
                   <td>
                       <select id="slt_naturaleza">
                           <option></option>
                           <!--se llena con la naturaleza del producto-->
                       </select>
                   </td>
                   <td></td>
                   <td>
                       <label>Descripcion Corta</label>
                   </td>
                   <td>
                       <input type="text" name="txt_descripcion" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Clasificación</label>
                   </td>
                   <td>
                       <select id="slt_clasificacion">
                           <option></option>
                           <!--se llena con la clasificacion-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Nombre</label>
                   </td>
                   <td>
                       <select id="slt_nombre">
                           <option></option>
                           <!--se llena con los nombres de los productos-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Codigo del Producto</label>
                   </td>
                   <td>
                       <input type="text" name="txt_codigo_producto" />
                   </td>
                   <td></td>
                   <td>
                       <label>Cantidad de Carga</label>
                   </td>
                   <td>
                       <input type="text" name="txt_cantidad_carga" />
                   </td>
                   <td>
                       <select id="slt_medida_carga">
                           <option></option>
                           <!--se llena con las medidas del peso-->
                       </select>
                   </td>
                   <td></td>
                   <td>
                       <label>peso Contenedor Vacio</label>
                   </td>
                   <td>
                       <input type="text" name="txt_peso_cont_vacio" />
                   </td>
               </tr>
           </table>
       </div>
       <div>
           <div>
               <div id="remitenteIzquierdo">
                   <h3>Remitente: Sitio de Cargue</h3>
                   <table>
                       <tr>
                           <td>
                               <label>Tipo Identificación</label>
                           </td>
                           <td>
                               <select id="slt_tipo_documento1">
                                   <option></option>
                                   <!--se llena con los tipos de documento-->
                               </select>
                           </td>
                           <td>
                               <label>Número Identificación</label>
                           </td>
                           <td>
                               <input type="text" name="txt_num_identificacion" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Sede</label>
                           </td>
                           <td>
                               <select id="slt_sede">
                                   <option></option>
                                   <!--se llena con las sedes-->
                               </select>
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Nombre</label>
                           </td>
                           <td>
                               <input type="text" name="txt_nombre1" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Dirección</label>
                           </td>
                           <td>
                               <input type="text" name="txt_direccion1" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Municipio</label>
                           </td>
                           <td>
                               <input type="text" name="txt_municipio1" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Pactó Tiempos ?</label>
                           </td>
                           <td></td>
                           <td></td>
                           <td>
                               <label>Horas</label>
                           </td>
                           <td>
                               <label>Minutos</label>
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <input type="text" name="txt_pact1o" />
                           </td>
                           <td>
                               <label>Si/No</label>
                           </td>
                           <td>
                               <label>Tiempo Total Cargue</label>
                           </td>
                           <td>
                               <input type="text" name="txt_horas1" />
                           </td>
                           <td>
                               <input type="text" name="txt_minutos1" />
                           </td>
                       </tr>
                       <tr>
                           <td></td>
                           <td></td>
                           <td>
                               <label>Fecha Cita</label>
                           </td>
                           <td>
                               <input type="date" name="txt_fec_cita1" />
                           </td>
                           <td>
                               <label>Hora</label>
                           </td>
                           <td>
                               <input type="text" name="txt_hora1" />
                           </td>
                       </tr>
                   </table>
               </div>

               <div id="destinatarioDerecho">
                   <h3>Destinatario: Sitio de Descargue</h3>
                   <table>
                       <tr>
                           <td>
                               <label>Tipo Identificación</label>
                           </td>
                           <td>
                               <select id="slt_tipo_documento2">
                                   <option></option>
                                   <!--se llena con los tipos de documento-->
                               </select>
                           </td>
                           <td>
                               <label>Número Identificación</label>
                           </td>
                           <td>
                               <input type="text" name="txt_num_identificacion2" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Sede</label>
                           </td>
                           <td>
                               <select id="slt_sede2">
                                   <option></option>
                                   <!--se llena con las sedes-->
                               </select>
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Nombre</label>
                           </td>
                           <td>
                               <input type="text" name="txt_nombre2" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Dirección</label>
                           </td>
                           <td>
                               <input type="text" name="txt_direccion2" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Municipio</label>
                           </td>
                           <td>
                               <input type="text" name="txt_municipio2" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <label>Pactó Tiempos ?</label>
                           </td>
                           <td></td>
                           <td></td>
                           <td>
                               <label>Horas</label>
                           </td>
                           <td>
                               <label>Minutos</label>
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <input type="text" name="txt_pacto2" />
                           </td>
                           <td>
                               <label>Si/No</label>
                           </td>
                           <td>
                               <label>Tiempo Total Cargue</label>
                           </td>
                           <td>
                               <input type="text" name="txt_horas2" />
                           </td>
                           <td>
                               <input type="text" name="txt_minutos2" />
                           </td>
                       </tr>
                       <tr>
                           <td></td>
                           <td></td>
                           <td>
                               <label>Fecha Cita</label>
                           </td>
                           <td>
                               <input type="date" name="txt_fec_cita2" />
                           </td>
                           <td>
                               <label>Hora</label>
                           </td>
                           <td>
                               <input type="text" name="txt_hora2" />
                           </td>
                       </tr>
                   </table>
               </div>
           </div>
       </div>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Recomendaciones</label>
                   </td>
                   <td>
                       <textarea id="textarea_recomendaciones" cols="20" rows="2"></textarea>
                   </td>
               </tr>
           </table>
       </div>
       <input type="button" value="Guardar Información de la Carga" />
   </form>
</body>
</html>