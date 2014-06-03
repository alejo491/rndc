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
                    <asp:TextBox ID="txt_consecutivo" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <asp:Table runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label1" runat="server" Text="viaje"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_viaje" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Informacion de Carga Dividida"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_carga_dividida" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Nombre Conductor"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_nombre_conductor" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Manifiesto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_manifiesto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Fecha Expedicion"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fec_vencimiento" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Tipo Operacion"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_tipo_operacion" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Tipo Empaque"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_tipo_empaque" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label11" runat="server" Text="Naturaleza Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_naturaleza_cargar" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Descripcion Corta Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_desc_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label13" runat="server" Text="Codigo Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_codigo_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Tipo Cumplido y Cantidades</h3>
        <asp:Table runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label14" runat="server" Text="Tipo Cumplido"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_tipo_cumplido" runat="server"></asp:DropDownList>
                    <!--se llena con los tipos cumplidos-->
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label15" runat="server" Text="Cantidad Estimada"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_cantidad_estimada" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label16" runat="server" Text="Cantidad Cargada"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_cantidad_cargada" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_medida" runat="server"></asp:DropDownList>
                    <!--se llena con los tipos de medidas de las cargas-->
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label17" runat="server" Text="Cantidad Entregada"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_cantidad_entregada" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label18" runat="server" Text="Valor Factura"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_valor_factura" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <div id="remitenteIzquierdo">
            <h3>Remitente: Sito de Cargue</h3>
            <asp:Table runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label19" runat="server" Text="Tipo identificacion"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_tipo_identificacion_remitente" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label20" runat="server" Text="Numero"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_numero_remitente" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label21" runat="server" Text="Sede"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_sede_remitente" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label22" runat="server" Text="Nombre"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_nombre_remitente" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label23" runat="server" Text="Direccion"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_tipo_direccion_remitente" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label24" runat="server" Text="Municipio"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_municipio_remitente" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
        <div id="destinatarioDerecho">
            <h3>Destinatario: Sito de Descargue</h3>
            <asp:Table runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label25" runat="server" Text="Tipo identificacion"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_tipo_identificacion_destinatario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label26" runat="server" Text="Numero"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_numero_destinatario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label27" runat="server" Text="Sede"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_sede_destinatario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label28" runat="server" Text="Nombre"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_nombre_destinatario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label29" runat="server" Text="Direccion"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_tipo_direccion_destinatario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label30" runat="server" Text="Municipio"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_municipio_destinatario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </div>

    <div>
        <div id="tiemposOrigen">
            <h3>Tiempos Logisticos en Origen (Cargue)</h3>
            <asp:Table runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label31" runat="server" Text="Fecha"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label32" runat="server" Text="hora:minutos"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label33" runat="server" Text="Diferencia"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label34" runat="server" Text="Cita"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_cita_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label35" runat="server" Text="llegada"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_llegada_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label36" runat="server" Text="Entrada"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_entrada_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_diferencia_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label37" runat="server" Text="Salida"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_diferencia_salida_origen" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label38" runat="server" Text="Tiempos Reales (horas y minutos)"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                           <asp:Table runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_real_origen" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_real_origen" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label39" runat="server" Text="Tiempos Pactados (horas y minutos)"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                           <asp:Table  runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_pactado_origen" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_pactado_origen" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
        <div id="destinatarioDerecha">
            <h3>Tiempos Logisticos en Destino (Descargue)</h3>
            <asp:Table runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label40" runat="server" Text="Fecha"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label41" runat="server" Text="hora:minutos"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label42" runat="server" Text="Diferencia"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label43" runat="server" Text="Cita"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_cita_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label44" runat="server" Text="llegada"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_llegada_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label45" runat="server" Text="Entrada"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_entrada_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_diferencia_salida_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label46" runat="server" Text="Salida"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_fecha_salida_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_hora_salida_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txt_diferencia_destino" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label47" runat="server" Text="Tiempos Reales (horas y minutos)"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                           <asp:Table  runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_real_destino" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_real_destino" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label48" runat="server" Text="Tiempos Pactados (horas y minutos)"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                           <asp:Table  runat="server">
                               <asp:TableRow runat="server">
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_pactado_destino" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                                   <asp:TableCell runat="server">
                                       <asp:TextBox ID="txt_tiempo_pactado_destino" runat="server"></asp:TextBox>
                                   </asp:TableCell>
                               </asp:TableRow>
                           </asp:Table>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </div>
    <div>
        <asp:Table runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label49" runat="server" Text="Observaciones"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtarea_observaciones" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <asp:Button ID="btn_guardar_cumplido_remesa" runat="server" Text="Guardar Cumplido Remesa" />
</asp:Content>
