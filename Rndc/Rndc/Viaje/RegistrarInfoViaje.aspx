<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarInfoViaje.aspx.cs" Inherits="Rndc.Viaje.RegistrarInfoViaje" %>

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
       <h3>Conductor</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo Identificación</label>
                   </td>
                   <td>
                       <select id="slt_tipo_identi_cond">
                           <option></option>
                           <!--llenar los tipos de documento que hay-->
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
                       <input type="tel" name="txt_tel" />
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

       <h3>Vehiculo</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Placa</label>
                   </td>
                   <td>
                       <input name="txt_placa1" type="text" />
                   </td>
                   <td>
                       <label>Marca:</label>
                   </td>
                   <td>
                       <input name="txt_marca1" type="text" />

                   </td>
                   <td>
                       <label>Modelo:</label>
                   </td>
                   <td>
                       <input name="txt_modelo1" type="text" />
                   </td>
                   <td>
                       <label>Configuracion:</label>
                   </td>
                   <td>
                       <select id="slt_vehiculos1">
                           <option></option>
                           <!--llenar con la lista de los remolques-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>poliza soat</label>
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
                       <label>Placa remolque/semiremolque</label>
                   </td>
                   <td>
                       <input name="txt_placa2" type="text" />
                   </td>
                   <td>
                       <label>Marca:</label>
                   </td>
                   <td>
                       <input name="txt_marca2" type="text" />

                   </td>
                   <td>
                       <label>Modelo:</label>
                   </td>
                   <td>
                       <input name="txt_modelo2" type="text" />
                   </td>
                   <td>
                       <label>Configuracion:</label>
                   </td>
                   <td>
                       <select id="slt_remolques2">
                           <option></option>
                           <!--llenar con la lista de los remolques-->
                       </select>
                   </td>
               </tr>
               <tr>
                   <td>
                       <label>Configuracion resultante</label>
                   </td>
                   <td>
                       <input type="text" name="txt_config_result" />
                   </td>
               </tr>
           </table>
       </div>

       <div>
           <h3>Ruta</h3>
           <table>
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
           <h3>Información preliminar de carga</h3>
           <table>
               <tr>
                   <td>
                       <select id="slt_infor_carga">
                           <option></option>
                           <!--se llena dinamicamente-->
                       </select>
                   </td>
                   <td>
                       <input type="button" name="btn_Adicionar" value="Adicionar" />
                   </td>
                   <td>
                       <input type="button" name="btn_eliminar" value="Eliminar" />
                   </td>
               </tr>
           </table>
           <div>
               <h3>gridview aqui!!</h3>
           </div>
           <div>
               <table>
                   <tr>
                       <td></td>
                       <td></td>
                       <td></td>
                       <td></td>
                       <td></td>
                       <td>Horas
                       </td>
                       <td>Minutos
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <label>Cantidad</label>
                       </td>
                       <td>
                           <input type="text" name="txt_cantidad" />
                       </td>
                       <td>
                           <label>Nro de Envios</label>
                       </td>
                       <td>
                           <input type="text" name="txt_num_envios" />
                       </td>
                       <td>
                           <label>Tiempo total cargue pactado</label>
                       </td>
                       <td>
                           <input type="text" name="txt_horas_cargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_minutos_cargue" />
                       </td>
                   </tr>

                   <tr>
                       <td>
                           <label>Valor pactado viaje</label>
                       </td>
                       <td>
                           <input type="text" name="txt_valor_viaje" />
                       </td>
                       <td></td>
                       <td></td>
                       <td>
                           <label>Tiempo total cargue pactado</label>
                       </td>
                       <td>
                           <input type="text" name="txt_horas_descargue" />
                       </td>
                       <td>
                           <input type="text" name="txt_minutos_descargue" />
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
       </div>

       <input type="button" name="btn_guardar_viaje" value="Guardar Viaje" />

   </form>
</body>
</html>