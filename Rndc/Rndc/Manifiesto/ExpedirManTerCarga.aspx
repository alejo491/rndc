<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExpedirManTerCarga.aspx.cs" Inherits="Rndc.Manifiesto.ExpedirManTerCarga" %>

﻿<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>EMPRESA:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_empresa" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>NIT:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_nit" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>USUARIO:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_usuario" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>CONSECUTIVO:</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_consecutivo" type="text" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Informacion Preliminar</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Viaje</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_viaje">
                           <option></option>
                           <!-- aqui se llena con los viajes-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Solo en case de dividir en varias remesas la informacion de carga, escriba el consecutivo de <b>carga</b></label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_consecutivo_cargas" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Caracteristicas generales</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo Manifiesto</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_manifiesto">
                           <option></option>
                           <!--se llena con los tipos de manifiesto-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Fecha Expedicion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_fec_expedicion" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Origen</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_origen" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Destino</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_destino" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Titular Manifiesto</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_identi_titular">
                           <option></option>
                           <!--llenar los tipos de documento que hay-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Número identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_num_identi_titular" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Nombre</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_nombre_titular" type="text" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Dirección</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_direccion_titular" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Telefono</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="tel" name="txt_tel_titular" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Municipio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_municipio_titular" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Vehiculo</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Placa Vehiculo</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_placa1" type="text" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Marca</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_marca1" type="text" />

                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Modelo</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_modelo" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Configuracion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_coniguracion" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Peso Vacio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_peso_vacio" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tenedor Vehiculo</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_tenedor_vehiculo" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Número identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_num_identi_tenedor" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Dirección</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_direccion_tenedor" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Municipio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_municipio_tenedor" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Poliza soat</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_poliza_soat" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Vencimiento</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_vencimiento_soat" type="date" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Aseguradora</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_aseguradora" type="text" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Placa Remolque/Semiremolque</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_placa_remolque" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Marca</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_marca1" type="text" />

                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Modelo</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_modelo" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Configuracion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_coniguracion" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Peso Vacio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_peso_vacio" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Configuracion resultante</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_configuracion_result" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Conductor</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_identy_cond">
                           <option></option>
                       </select>

                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Número identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_num_identi_cond" type="text" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Nombre</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_nombre_cond" type="text" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Dirección</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_direccion_cond" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Telefono</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="tel" name="txt_tel_cond" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Municipio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_municipio_cond" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Categoria licencia conducción</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_cate_licencia_cond" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Fecha Vencimiento</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="date" name="txt_fec_venc_cond" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Número Licencia</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_num_licencia_cond" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Valor del Viaje</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Valor a pagar por el viaje</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_valor_viaje" />
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Pago del Saldo</label>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Retencion en la fuente</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_retencion" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Lugar</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_lugar" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Retencion ICA(%*mil)</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_retencion_ica" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Fecha</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="date" name="txt_fecha" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Neto a Pagar</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_neto_a_pagar" />
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Responsable del pago</label>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Valor anticipo</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_valor_anticipo" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Cargue</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_cargue">
                           <option></option>
                           <!--se colocan los cargues-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Saldo por Pagar</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_saldo_por_pagar">
                           <option></option>
                           <!--se colocan los cargues-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Descargue</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_descargue">
                           <option></option>
                           <!--se colocan los descargues-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Recomendaciones</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <textarea id="textarea_recomendaciones" cols="20" rows="2"></textarea>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Remesas</h3>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <select id="slt_remesas">
                           <option></option>
                           <!--se colocan las remesas-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="button" name="btn_adicionar_remesa" value="Adicionar" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="button" name="btn_eliminar_remesa" value="Eliminar" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <h3>aqui un grid view!!!</h3>
                       valores: remesa, codigo, producto, cantidad, unidad, naturalez, empaque, remitente, destinatario
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Horas</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Minutos</label>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>
                           Tiempo total cargue pactado(incluye espera+ Cargue)
                       </label>
                   </asp:TableCell>           
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_horas_cargue" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_minutos_cargue" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Cantidad de Remesas</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_cantidad_remesas" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>
                           Tiempo total descargue pactado(incluye espera+ Descargue)
                       </label>
                   </asp:TableCell>           
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_horas_descargue" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_minutos_descargue" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Kilogramos Remesas</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_kilogramos_remesas" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>           
                   <asp:TableCell runat="server"> </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Galones Remesas</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_galones_remesas" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <input type="button" name="btn_guardar_manifiesto" value="Guardar Manifiesto"/>
</asp:Content>