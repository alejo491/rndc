<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CumplirManCarga.aspx.cs" Inherits="Rndc.Manifiesto.CumplirManCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
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
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Manifiesto de Carga</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_manifiesto_carga">
                           <option></option>
                           <!--se ponen los manifiesto de carga-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Placa del Vehiculo</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_placa" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Fecha Expedicion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="date" name="txt_fec_expedicion" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Origen</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_origen" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Semiremolque</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_semiremolque" />
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Destino</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_destino" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Nombre Conductor</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_nombre_cond" />
                   </asp:TableCell>

                   <asp:TableCell runat="server">
                       <label>Numero identificacion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_num_identi_cond" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo Cumplido/Cierre</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_cumplido">
                           <option></option>
                           <!--se llena con los tipode cumplido-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <div id="valoresPactadosIzquierda">
               <h3>Valores Pactados Viaje</h3>
               <asp:Table id="Table1" class="tabla1" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor a pagar por el viaje</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_pactado" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor adicional Tiempo Cargue</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_adicional_cargue" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor adicional Tiempo Descargue</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_adicional_descargue" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Otros Valores Adicionales</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valores_adicionales" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Otros Descuentos</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_descuentos" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
           <div id="valoresFinalesDerecha">
               <h3>Valores Finales Viaje</h3>
               <asp:Table id="Table1" class="tabla1" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor final</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_final" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor Retencion en la Fuente</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_retencion_fuente" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor Retencion ICA</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_retencion_ica" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Neto a Pagar</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_neto_a_pagar" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor Anticipo</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_anticipo" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Valor SobreAnticipos</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_valor_sobreanticipos" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Saldo a Pagar</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_saldo_a_pagar" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
       </div>

       <div>
           <div id="tiemposIzquierda">
               <asp:Table id="Table1" class="tabla1" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Tiempos Pactados</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Tiempos Ejecutados</label>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Horas</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Minutos</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Horas</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Minutos</label>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Horas Totales Carga (Incluye Espera + Carga)</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_horas_totales_cargue" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_minutos_totales_cargue" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_horas_ejecutadas_cargue" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_minutos_ejecutados_cargue" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Horas Totales Descarga (Incluye Espera + Descargue)</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_horas_totales_descargue" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_minutos_totales_descargue" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_horas_ejecutadas_descargue" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_minutos_ejecutados_descargue" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
           <div id="documentosDerecha">
               <asp:Table id="Table1" class="tabla1" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Fecha Entrega Documentos</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fec_entrega_doc" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Remesas Asociadas al Manifiesto</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_remesas_asociadas" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Remesas Liberadas para Transbordo</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_remesas_liberadas" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Remesas Cumplidas</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_remesas_cumplidas" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
       </div>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Observaciones</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <textarea id="textarea_observaciones" cols="20" rows="2"></textarea>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <input type="button" value="Guardar Cumplido Manifiesto" />
</asp:Content>
