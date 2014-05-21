<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CumplirRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.CumplirRemTerCarga" %>

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
                   <td>
                       <label>CONSECUTIVO:</label>
                   </td>
                   <td>
                       <input name="txt_consecutivo" type="text" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <table>
               <tr>
                   <td>
                       <label>viaje</label>
                   </td>
                   <td>
                       <input type="text" name="txt_viaje" />
                   </td>
                   <td></td>
                   <td></td>
                   <td>
                       <label>Informacion de Carga Dividida</label>
                   </td>
                   <td>
                       <input type="text" name="txt_carga_dividida" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Nombre Conductor</label>
                   </td>
                   <td>
                       <input type="text" name="txt_nombre_conductor" />
                   </td>
                   <td>
                       <label>Manifiesto</label>
                   </td>
                   <td>
                       <input type="text" name="txt_manifiesto" />
                   </td>
                   <td>
                       <label>Fecha Expedicion</label>
                   </td>
                   <td>
                       <input type="date" name="txt_fec_vencimiento" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Tipo Operacion</label>
                   </td>
                   <td>
                       <input type="text" name="txt_tipo_operacion" />
                   </td>
                   <td>
                       <label>Tipo Empaque</label>
                   </td>
                   <td>
                       <input type="text" name="txt_tipo_empaque" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Naturaleza Carga</label>
                   </td>
                   <td>
                       <input type="text" name="txt_naturaleza_cargar" />
                   </td>
                   <td>
                       <label>Descripcion Corta Producto</label>
                   </td>
                   <td>
                       <input type="text" name="txt_desc_producto" />
                   </td>
                   <td>
                       <label>Codigo Producto</label>
                   </td>
                   <td>
                       <input type="text" name="txt_codigo_producto" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Tipo Cumplido y Cantidades</h3>
           <table>
               <tr>
                   <td>
                       <label>Tipo Cumplido</label>
                   </td>
                   <td>
                       <select id="slt_tipo_cumplido">
                           <option></option>
                           <!--se llena con los tipos cumplidos-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Cantidad Estimada</label>
                   </td>
                   <td>
                       <input type="text" name="txt_cantidad_estimada" />
                   </td>
                   <td>
                       <label>Cantidad Cargada</label>
                   </td>
                   <td>
                       <input type="text" name="txt_cantidad_cargada" />
                   </td>
                   <td>
                       <select id="slt_medida">
                           <option></option>
                           <!--se llena con los tipos de medidas de las cargas-->
                       </select>
                   </td>
                   <td>
                       <label>Cantidad Entregada</label>
                   </td>
                   <td>
                       <input type="text" name="txt_cantidad_entregada" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Valor Factura</label>
                   </td>
                   <td>
                       <input type="text" name="txt_valor_factura" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <div id="remitenteIzquierdo">
               <h3>Remitente: Sito de Cargue</h3>
               <table>
                   <tr>
                       <td>
                           <label>Tipo Identificacion</label>
                       </td>
                       <td>
                           <input type="text" name="txt_tipo_identificacion_remitente" />
                       </td>
                       <td>
                           <label>Numero</label>
                       </td>
                       <td>
                           <input type="text" name="txt_numero_remitente" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Sede</label>
                       </td>
                       <td>
                           <input type="text" name="txt_sede_remitente" />
                       </td>
                       <td>
                           <label>Nombre</label>
                       </td>
                       <td>
                           <input type="text" name="txt_nombre_remitente" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Direccion</label>
                       </td>
                       <td>
                           <input type="text" name="txt_tipo_direccion_remitente" />
                       </td>
                       <td>
                           <label>Municipio</label>
                       </td>
                       <td>
                           <input type="text" name="txt_municipio_remitente" />
                       </td>
                   </tr>
               </table>
           </div>
           <div id="destinatarioDerecho">
               <h3>Destinatario: Sito de Descargue</h3>
               <table>
                   <tr>
                       <td>
                           <label>Tipo Identificacion</label>
                       </td>
                       <td>
                           <input type="text" name="txt_tipo_identificacion_destinatario" />
                       </td>
                       <td>
                           <label>Numero</label>
                       </td>
                       <td>
                           <input type="text" name="txt_numero_destinatario" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Sede</label>
                       </td>
                       <td>
                           <input type="text" name="txt_sede_destinatario" />
                       </td>
                       <td>
                           <label>Nombre</label>
                       </td>
                       <td>
                           <input type="text" name="txt_nombre_destinatario" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Direccion</label>
                       </td>
                       <td>
                           <input type="text" name="txt_tipo_direccion_destinatario" />
                       </td>
                       <td>
                           <label>Municipio</label>
                       </td>
                       <td>
                           <input type="text" name="txt_municipio_destinatario" />
                       </td>
                   </tr>
               </table>
           </div>
       </div>

       <div>
           <div id="tiemposOrigen">
               <h3>Tiempos Logisticos en Origen (Cargue)</h3>
               <table>
                   <tr>
                       <td></td>
                       <td>
                           <label>Fecha</label>
                       </td>
                       <td>
                           <label>hora:minutos</label>
                       </td>
                       <td>
                           <label>Diferencia</label>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Cita</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_cita_origen" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_origen" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>llegada</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_llegada_origen" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_origen" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Entrada</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_entrada_origen" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_origen" />
                       </td>
                       <td>
                           <input type="text" name="txt_diferencia_salida_origen" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Salida</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_salida_origen" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_origen" />
                       </td>
                       <td>
                           <input type="text" name="txt_diferencia_salida_origen" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Tiempos Reales (horas y minutos)</label>
                       </td>
                       <td></td>
                       <td>
                           <table>
                               <tr>
                                   <td>
                                       <input type="text" name="txt_tiempo_real_origen" />
                                   </td>
                                   <td>
                                       <input type="text" name="txt_tiempo_real_origen" />
                                   </td>
                               </tr>
                           </table>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Tiempos Pactados (horas y minutos)</label>
                       </td>
                       <td></td>
                       <td>
                           <table>
                               <tr>
                                   <td>
                                       <input type="text" name="txt_tiempo_pactado_origen" />
                                   </td>
                                   <td>
                                       <input type="text" name="txt_tiempo_pactado_origen" />
                                   </td>
                               </tr>
                           </table>
                       </td>
                   </tr>
               </table>
           </div>
           <div id="destinatarioDerecha">
               <h3>Tiempos Logisticos en Destino (Descargue)</h3>
               <table>
                   <tr>
                       <td></td>
                       <td>
                           <label>Fecha</label>
                       </td>
                       <td>
                           <label>hora:minutos</label>
                       </td>
                       <td>
                           <label>Diferencia</label>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Cita</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_cita_destino" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_destino" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>llegada</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_llegada_destino" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_destino" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Entrada</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_entrada_destino" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_destino" />
                       </td>
                       <td>
                           <input type="text" name="txt_diferencia_salida_destino" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Salida</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fecha_salida_destino" />
                       </td>
                       <td>
                           <input type="text" name="txt_hora_salida_destino" />
                       </td>
                       <td>
                           <input type="text" name="txt_diferencia_destino" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Tiempos Reales (horas y minutos)</label>
                       </td>
                       <td></td>
                       <td>
                           <table>
                               <tr>
                                   <td>
                                       <input type="text" name="txt_tiempo_real_destino" />
                                   </td>
                                   <td>
                                       <input type="text" name="txt_tiempo_real_destino" />
                                   </td>
                               </tr>
                           </table>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Tiempos Pactados (horas y minutos)</label>
                       </td>
                       <td></td>
                       <td>
                           <table>
                               <tr>
                                   <td>
                                       <input type="text" name="txt_tiempo_pactado_destino" />
                                   </td>
                                   <td>
                                       <input type="text" name="txt_tiempo_pactado_destino" />
                                   </td>
                               </tr>
                           </table>
                       </td>
                   </tr>
               </table>
           </div>
       </div>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Observaciones</label>
                   </td>
                   <td>
                       <textarea id="txtarea_observaciones" cols="20" rows="2"></textarea>
                   </td>
               </tr>
           </table>
       </div>

       <input type="button" id="btn_guardar_cumplido_remesa" value="Guardar Cumplido Remesa"/>
   </form>
</body>
</html>