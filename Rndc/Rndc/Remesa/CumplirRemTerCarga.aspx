<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CumplirRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.CumplirRemTerCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div>
           <asp:Table runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_empresa" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label9" runat="server" Text="NIT:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nit" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label8" runat="server" Text="USUARIO:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="LblConsecutivo" runat="server" Text="CONSECUTIVO::"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input name="txt_consecutivo" type="text" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>viaje</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_viaje" />
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Informacion de Carga Dividida</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_carga_dividida" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Nombre Conductor</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_nombre_conductor" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Manifiesto</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_manifiesto" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Fecha Expedicion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="date" name="txt_fec_vencimiento" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo Operacion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_tipo_operacion" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Tipo Empaque</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_tipo_empaque" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Naturaleza Carga</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_naturaleza_cargar" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Descripcion Corta Producto</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_desc_producto" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Codigo Producto</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_codigo_producto" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <h3>Tipo Cumplido y Cantidades</h3>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo Cumplido</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                           <asp:DropDownList ID="slt_tipo_cumplido" runat="server"></asp:DropDownList>
                           <!--se llena con los tipos cumplidos-->
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Cantidad Estimada</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_cantidad_estimada" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Cantidad Cargada</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_cantidad_cargada" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                           <asp:DropDownList ID="slt_medida" runat="server"></asp:DropDownList>
                           <!--se llena con los tipos de medidas de las cargas-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Cantidad Entregada</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_cantidad_entregada" />
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Valor Factura</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="txt_valor_factura" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <div>
           <div id="remitenteIzquierdo">
               <h3>Remitente: Sito de Cargue</h3>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Tipo identificacion</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_tipo_identificacion_remitente" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Numero</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_numero_remitente" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Sede</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_sede_remitente" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Nombre</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_nombre_remitente" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Direccion</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_tipo_direccion_remitente" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Municipio</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_municipio_remitente" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
           <div id="destinatarioDerecho">
               <h3>Destinatario: Sito de Descargue</h3>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Tipo identificacion</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_tipo_identificacion_destinatario" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Numero</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_numero_destinatario" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Sede</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_sede_destinatario" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Nombre</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_nombre_destinatario" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Direccion</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_tipo_direccion_destinatario" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Municipio</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_municipio_destinatario" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
       </div>

       <div>
           <div id="tiemposOrigen">
               <h3>Tiempos Logisticos en Origen (Cargue)</h3>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Fecha</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>hora:minutos</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Diferencia</label>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Cita</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_cita_origen" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_origen" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>llegada</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_llegada_origen" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_origen" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Entrada</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_entrada_origen" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_origen" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_diferencia_salida_origen" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Salida</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_salida_origen" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_origen" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_diferencia_salida_origen" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Tiempos Reales (horas y minutos)</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Table runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_real_origen" />
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_real_origen" />
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Tiempos Pactados (horas y minutos)</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Table  runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_pactado_origen" />
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_pactado_origen" />
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
           <div id="destinatarioDerecha">
               <h3>Tiempos Logisticos en Destino (Descargue)</h3>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Fecha</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>hora:minutos</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Diferencia</label>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Cita</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_cita_destino" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_destino" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>llegada</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_llegada_destino" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_destino" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Entrada</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_entrada_destino" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_destino" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_diferencia_salida_destino" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Salida</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="date" name="txt_fecha_salida_destino" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_hora_salida_destino" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type="text" name="txt_diferencia_destino" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Tiempos Reales (horas y minutos)</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Table  runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_real_destino" />
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_real_destino" />
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Tiempos Pactados (horas y minutos)</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server"></asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Table  runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_pactado_destino" />
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <input type="text" name="txt_tiempo_pactado_destino" />
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
       </div>
       <div>
           <asp:Table  runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Observaciones</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <textarea id="txtarea_observaciones" cols="20" rows="2"></textarea>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <input type="button" id="btn_guardar_cumplido_remesa" value="Guardar Cumplido Remesa"/>
</asp:Content>