<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExpedirManTerCarga.aspx.cs" Inherits="Rndc.Manifiesto.ExpedirManTerCarga" %>

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
           <h3>Informacion Preliminar</h3>
           <table>
               <tr>
                   <td>
                       <label>Viaje</label>
                   </td>
                   <td>
                       <select id="slt_viaje">
                           <option></option>
                           <!-- aqui se llena con los viajes-->
                       </select>
                   </td>
               </tr>
           </table>
           <table>
               <tr>
                   <td>
                       <label>Solo en case de dividir en varias remesas la informacion de carga, escriba el consecutivo de <b>carga</b></label>
                   </td>
                   <td>
                       <input type="text" name="txt_consecutivo_cargas" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Caracteristicas generales</h3>
           <table>
               <tr>
                   <td>
                       <label>Tipo Manifiesto</label>
                   </td>
                   <td>
                       <select id="slt_tipo_manifiesto">
                           <option></option>
                           <!--se llena con los tipos de manifiesto-->
                       </select>
                   </td>
                   <td>
                       <label>Fecha Expedicion</label>
                   </td>
                   <td>
                       <input type="text" name="txt_fec_expedicion" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Origen</label>
                   </td>
                   <td>
                       <input type="text" name="txt_origen" />
                   </td>
                   <td>
                       <label>Destino</label>
                   </td>
                   <td>
                       <input type="text" name="txt_destino" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Titular Manifiesto</h3>
           <table>
               <tr>
                   <td>
                       <label>Tipo Identificación</label>
                   </td>
                   <td>
                       <select id="slt_tipo_identi_titular">
                           <option></option>
                           <!--llenar los tipos de documento que hay-->
                       </select>
                   </td>
                   <td>
                       <label>Número Identificación</label>
                   </td>
                   <td>
                       <input name="txt_num_identi_titular" type="text" />
                   </td>
                   <td>
                       <label>Nombre</label>
                   </td>
                   <td>
                       <input name="txt_nombre_titular" type="text" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Dirección</label>
                   </td>
                   <td>
                       <input type="text" name="txt_direccion_titular" />
                   </td>
                   <td>
                       <label>Telefono</label>
                   </td>
                   <td>
                       <input type="tel" name="txt_tel_titular" />
                   </td>
                   <td>
                       <label>Municipio</label>
                   </td>
                   <td>
                       <input type="text" name="txt_municipio_titular" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Vehiculo</h3>
           <table>
               <tr>
                   <td>
                       <label>Placa Vehiculo</label>
                   </td>
                   <td>
                       <input name="txt_placa1" type="text" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Marca</label>
                   </td>
                   <td>
                       <input name="txt_marca1" type="text" />

                   </td>
                   <td>
                       <label>Modelo</label>
                   </td>
                   <td>
                       <input name="txt_modelo" type="text" />
                   </td>
                   <td>
                       <label>Configuracion</label>
                   </td>
                   <td>
                       <input type="text" name="txt_coniguracion" />
                   </td>
                   <td>
                       <label>Peso Vacio</label>
                   </td>
                   <td>
                       <input type="text" name="txt_peso_vacio" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Tenedor Vehiculo</label>
                   </td>
                   <td>
                       <input name="txt_tenedor_vehiculo" type="text" />
                   </td>
                   <td>
                       <label>Número Identificación</label>
                   </td>
                   <td>
                       <input name="txt_num_identi_tenedor" type="text" />
                   </td>
                   <td>
                       <label>Dirección</label>
                   </td>
                   <td>
                       <input type="text" name="txt_direccion_tenedor" />
                   </td>
                   <td>
                       <label>Municipio</label>
                   </td>
                   <td>
                       <input type="text" name="txt_municipio_tenedor" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Poliza soat</label>
                   </td>
                   <td>
                       <input name="txt_poliza_soat" type="text" />
                   </td>
                   <td>
                       <label>Vencimiento</label>
                   </td>
                   <td>
                       <input name="txt_vencimiento_soat" type="date" />
                   </td>
                   <td>
                       <label>Aseguradora</label>
                   </td>
                   <td>
                       <input name="txt_aseguradora" type="text" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Placa Remolque/Semiremolque</label>
                   </td>
                   <td>
                       <input type="text" name="txt_placa_remolque" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Marca</label>
                   </td>
                   <td>
                       <input name="txt_marca1" type="text" />

                   </td>
                   <td>
                       <label>Modelo</label>
                   </td>
                   <td>
                       <input name="txt_modelo" type="text" />
                   </td>
                   <td>
                       <label>Configuracion</label>
                   </td>
                   <td>
                       <input type="text" name="txt_coniguracion" />
                   </td>
                   <td>
                       <label>Peso Vacio</label>
                   </td>
                   <td>
                       <input type="text" name="txt_peso_vacio" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Configuracion resultante</label>
                   </td>
                   <td>
                       <input type="text" name="txt_configuracion_result" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Conductor</h3>
           <table>
               <tr>
                   <td>
                       <label>Tipo Identificación</label>
                   </td>
                   <td>
                       <select id="slt_tipo_identy_cond">
                           <option></option>
                       </select>

                   </td>
                   <td>
                       <label>Número Identificación</label>
                   </td>
                   <td>
                       <input name="txt_num_identi_cond" type="text" />
                   </td>
                   <td>
                       <label>Nombre</label>
                   </td>
                   <td>
                       <input name="txt_nombre_cond" type="text" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Dirección</label>
                   </td>
                   <td>
                       <input type="text" name="txt_direccion_cond" />
                   </td>
                   <td>
                       <label>Telefono</label>
                   </td>
                   <td>
                       <input type="tel" name="txt_tel_cond" />
                   </td>
                   <td>
                       <label>Municipio</label>
                   </td>
                   <td>
                       <input type="text" name="txt_municipio_cond" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Categoria licencia conducción</label>
                   </td>
                   <td>
                       <input type="text" name="txt_cate_licencia_cond" />
                   </td>
                   <td>
                       <label>Fecha Vencimiento</label>
                   </td>
                   <td>
                       <input type="date" name="txt_fec_venc_cond" />
                   </td>
                   <td>
                       <label>Número Licencia</label>
                   </td>
                   <td>
                       <input type="text" name="txt_num_licencia_cond" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Valor del Viaje</h3>
           <table>
               <tr>
                   <td>
                       <label>Valor a pagar por el viaje</label>
                   </td>
                   <td>
                       <input type="text" name="txt_valor_viaje" />
                   </td>
                   <td></td>
                   <td>
                       <label>Pago del Saldo</label>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Retencion en la fuente</label>
                   </td>
                   <td>
                       <input type="text" name="txt_retencion" />
                   </td>
                   <td>
                       <label>Lugar</label>
                   </td>
                   <td>
                       <input type="text" name="txt_lugar" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Retencion ICA(%*mil)</label>
                   </td>
                   <td>
                       <input type="text" name="txt_retencion_ica" />
                   </td>
                   <td>
                       <label>Fecha</label>
                   </td>
                   <td>
                       <input type="date" name="txt_fecha" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Neto a Pagar</label>
                   </td>
                   <td>
                       <input type="text" name="txt_neto_a_pagar" />
                   </td>
                   <td></td>
                   <td>
                       <label>Responsable del pago</label>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Valor anticipo</label>
                   </td>
                   <td>
                       <input type="text" name="txt_valor_anticipo" />
                   </td>
                   <td>
                       <label>Cargue</label>
                   </td>
                   <td>
                       <select id="slt_cargue">
                           <option></option>
                           <!--se colocan los cargues-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Saldo por Pagar</label>
                   </td>
                   <td>
                       <select id="slt_saldo_por_pagar">
                           <option></option>
                           <!--se colocan los cargues-->
                       </select>
                   </td>
                   <td>
                       <label>Descargue</label>
                   </td>
                   <td>
                       <select id="slt_descargue">
                           <option></option>
                           <!--se colocan los descargues-->
                       </select>
                   </td>
               </tr>
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

       <div>
           <h3>Remesas</h3>
           <table>
               <tr>
                   <td>
                       <select id="slt_remesas">
                           <option></option>
                           <!--se colocan las remesas-->
                       </select>
                   </td>
                   <td>
                       <input type="button" name="btn_adicionar_remesa" value="Adicionar" />
                   </td>
                   <td>
                       <input type="button" name="btn_eliminar_remesa" value="Eliminar" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <table>
               <tr>
                   <td>
                       <h3>aqui un grid view!!!</h3>
                       valores: remesa, codigo, producto, cantidad, unidad, naturalez, empaque, remitente, destinatario
                   </td>
               </tr>
           </table>
           <table>
               <tr>
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
                   <td></td>
                   <td>
                       <label>
                           Tiempo total cargue pactado(incluye espera+ Cargue)
                       </label>
                   </td>           
                   <td>
                       <input type="text" name="txt_horas_cargue" />
                   </td>
                   <td>
                       <input type="text" name="txt_minutos_cargue" />
                   </td>
                   <td>
                       <label>Cantidad de Remesas</label>
                   </td>
                   <td>
                       <input type="text" name="txt_cantidad_remesas" />
                   </td>
               </tr>
               <tr>
                   <td></td>
                   <td>
                       <label>
                           Tiempo total descargue pactado(incluye espera+ Descargue)
                       </label>
                   </td>           
                   <td>
                       <input type="text" name="txt_horas_descargue" />
                   </td>
                   <td>
                       <input type="text" name="txt_minutos_descargue" />
                   </td>
                   <td>
                       <label>Kilogramos Remesas</label>
                   </td>
                   <td>
                       <input type="text" name="txt_kilogramos_remesas" />
                   </td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>           
                   <td> </td>
                   <td></td>
                   <td>
                       <label>Galones Remesas</label>
                   </td>
                   <td>
                       <input type="text" name="txt_galones_remesas" />
                   </td>
               </tr>
           </table>
       </div>

       <input type="button" name="btn_guardar_manifiesto" value="Guardar Manifiesto"/>
   </form>
</body>
</html>