<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CumplirManCarga.aspx.cs" Inherits="Rndc.Manifiesto.CumplirManCarga" %>

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

       <div>
           <table>
               <tr>
                   <td>
                       <label>Manifiesto de Carga</label>
                   </td>
                   <td>
                       <select id="slt_manifiesto_carga">
                           <option></option>
                           <!--se ponen los manifiesto de carga-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Placa del Vehiculo</label>
                   </td>
                   <td>
                       <input type="text" name="txt_placa" />
                   </td>
                   <td>
                       <label>Fecha Expedicion</label>
                   </td>
                   <td>
                       <input type="date" name="txt_fec_expedicion" />
                   </td>
                   <td>
                       <label>Origen</label>
                   </td>
                   <td>
                       <input type="text" name="txt_origen" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Semiremolque</label>
                   </td>
                   <td>
                       <input type="text" name="txt_semiremolque" />
                   </td>
                   <td></td>
                   <td></td>
                   <td>
                       <label>Destino</label>
                   </td>
                   <td>
                       <input type="text" name="txt_destino" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Nombre Conductor</label>
                   </td>
                   <td>
                       <input type="text" name="txt_nombre_cond" />
                   </td>

                   <td>
                       <label>Numero Identificacion</label>
                   </td>
                   <td>
                       <input type="text" name="txt_num_identi_cond" />
                   </td>
               </tr>
           </table>
       </div>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo Cumplido/Cierre</label>
                   </td>
                   <td>
                       <select id="slt_tipo_cumplido">
                           <option></option>
                           <!--se llena con los tipode cumplido-->
                       </select>
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <div id="valoresPactadosIzquierda">
               <h3>Valores Pactados Viaje</h3>
               <table>
                   <tr>
                       <td>
                           <label>Valor a pagar por el viaje</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_pactado" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Valor adicional Tiempo Cargue</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_adicional_cargue" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Valor adicional Tiempo Descargue</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_adicional_descargue" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Otros Valores Adicionales</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valores_adicionales" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Otros Descuentos</label>
                       </td>
                       <td>
                           <input type="text" name="txt_descuentos" />
                       </td>
                   </tr>
               </table>
           </div>
           <div id="valoresFinalesDerecha">
               <h3>Valores Finales Viaje</h3>
               <table>
                   <tr>
                       <td>
                           <label>Valor final</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_final" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Valor Retencion en la Fuente</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_retencion_fuente" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Valor Retencion ICA</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_retencion_ica" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Neto a Pagar</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_neto_a_pagar" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Valor Anticipo</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_anticipo" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Valor SobreAnticipos</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_sobreanticipos" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Saldo a Pagar</label>
                       </td>
                       <td>
                           <input type="text" name="txt_saldo_a_pagar" />
                       </td>
                   </tr>
               </table>
           </div>
       </div>

       <div>
           <div id="tiemposIzquierda">
               <table>
                   <tr>
                       <td></td>
                       <td>
                           <label>Tiempos Pactados</label>
                       </td>
                       <td></td>
                       <td>
                           <label>Tiempos Ejecutados</label>
                       </td>
                   </tr>
                   <tr>
                       <td></td>
                       <td>
                           <label>Horas</label>
                       </td>
                       <td>
                           <label>Minutos</label>
                       </td>
                       <td>
                           <label>Horas</label>
                       </td>
                       <td>
                           <label>Minutos</label>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Horas Totales Carga (Incluye Espera + Carga)</label>
                       </td>
                       <td>
                           <input type="text" name="txt_horas_totales_cargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_minutos_totales_cargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_horas_ejecutadas_cargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_minutos_ejecutados_cargue" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Horas Totales Descarga (Incluye Espera + Descargue)</label>
                       </td>
                       <td>
                           <input type="text" name="txt_horas_totales_descargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_minutos_totales_descargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_horas_ejecutadas_descargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_minutos_ejecutados_descargue" />
                       </td>
                   </tr>
               </table>
           </div>
           <div id="documentosDerecha">
               <table>
                   <tr>
                       <td>
                           <label>Fecha Entrega Documentos</label>
                       </td>
                       <td>
                           <input type="date" name="txt_fec_entrega_doc" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Remesas Asociadas al Manifiesto</label>
                       </td>
                       <td>
                           <input type="text" name="txt_remesas_asociadas" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Remesas Liberadas para Transbordo</label>
                       </td>
                       <td>
                           <input type="text" name="txt_remesas_liberadas" />
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Remesas Cumplidas</label>
                       </td>
                       <td>
                           <input type="text" name="txt_remesas_cumplidas" />
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
                       <textarea id="textarea_observaciones" cols="20" rows="2"></textarea>
                   </td>
               </tr>
           </table>
       </div>

       <input type="button" value="Guardar Cumplido Manifiesto" />
   </form>
</body>
</html>
