<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExpedirRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.ExpedirRemTerCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="txt_empresa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="Label9" runat="server" Text="NIT:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="txt_nit" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="Labe1" runat="server" Text="USUARIO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="Label8" runat="server" Text="CONSECUTIVO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="txt_consecutivo" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label1" runat="server" Text="Informacion Preliminar"></asp:Label></h3>

        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Viaje"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_viaje">
                        <option></option>
                        <!-- aqui se llena con los viajes-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_carga">
                        <option></option>
                        <!--se llena con las cargas-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Solo en case de dividir en varias remesas la informacion de carga, escriba el consecutivo de"></asp:Label><b>carga</b>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_consecutivo_cargas" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label5" runat="server" Text="Caracteristicas de la mercancia"></asp:Label></h3>

        <asp:Table ID="Table4" class="tabla4" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Tipo Operacion"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select>
                        <option></option>
                        <!--aqui se llena con los tipo de operaicon que hay-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Tipo Empaque"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select>
                        <option></option>
                        <!--aqui se llena con los tipos de empaque-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label63" runat="server" Text="Producto"></asp:Label></h3>

        <asp:Table ID="Table5" class="tabla5" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label11" runat="server" Text="Naturaleza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_naturaleza">
                        <option></option>
                        <!--se llena con la naturaleza del producto-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Descripcion Corta"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_descripcion" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label13" runat="server" Text="Clasificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_clasificacion">
                        <option></option>
                        <!--se llena con la clasificacion-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label14" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_nombre">
                        <option></option>
                        <!--se llena con los nombres de los productos-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label64" runat="server" Text="Codigo del Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_codigo_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label15" runat="server" Text="Cantidad de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_cantidad_carga" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_medida_carga">
                        <option></option>
                        <!--se llena con las medidas del peso-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label16" runat="server" Text="Peso Contenedor Vacio"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_peso_cont_vacio" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label17" runat="server" Text="Propietario de la Carga"></asp:Label></h3>

        <asp:Table ID="Table6" class="tabla6" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label18" runat="server" Text="Tipo Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_tipo_identi_prop">
                        <option></option>
                        <!--llenar los tipos de documento que hay-->
                    </select>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label19" runat="server" Text="Número Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_num_identi_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label20" runat="server" Text="Sede"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_sede_prop">
                        <option></option>
                        <!--se llena con las sedes-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label21" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_nombre_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label22" runat="server" Text="Dirección"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_direccion_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label23" runat="server" Text="Municipio"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_municipio_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <div>
            <div id="remitenteIzquierdo">
                <h3>
                    <asp:Label ID="Label24" runat="server" Text="Remitente: Sitio de Cargue"></asp:Label></h3>

                <asp:Table ID="Table7" class="tabla7" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label25" runat="server" Text="Tipo Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_tipo_documento_rem">
                                <option></option>
                                <!--se llena con los tipos de documento-->
                            </select>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label26" runat="server" Text="Número Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_num_identificacion_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label27" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_sede_rem">
                                <option></option>
                                <!--se llena con las sedes-->
                            </select>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label28" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_nombre_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label29" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_direccion_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label30" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_municipio_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="destinatarioDerecho">
                <h3>
                    <asp:Label ID="Label31" runat="server" Text="Destinatario: Sitio de Descargue"></asp:Label></h3>

                <asp:Table ID="Table8" class="tabla8" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label32" runat="server" Text="Tipo Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_tipo_documento_dest">
                                <option></option>
                                <!--se llena con los tipos de documento-->
                            </select>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label33" runat="server" Text="Número Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_num_identificacion_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label34" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <select id="slt_sede_dest">
                                <option></option>
                                <!--se llena con las sedes-->
                            </select>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label35" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_nombre_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label36" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_direccion_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label37" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_municipio_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label38" runat="server" Text="Seguro Mercancia"></asp:Label></h3>

        <asp:Table ID="Table9" class="tabla9" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label39" runat="server" Text="Tomador de la poliza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_tomador_poliza">
                        <option></option>
                        <!--aqui dse llena con los que obtienen o dan la poliza-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label40" runat="server" Text="Poliza número"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_num_poliza" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label41" runat="server" Text="Fecha Vencimiento"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fec_venc" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label42" runat="server" Text="Aseguradora"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <select id="slt_aseguradora">
                        <option></option>
                        <!--aqui dse llena con los que obtienen o dan la poliza-->
                    </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label43" runat="server" Text="Tiempos logisticos en el origen"></asp:Label></h3>

        <asp:Table ID="Table10" class="tabla10" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label44" runat="server" Text="Fecha"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label45" runat="server" Text="Hora"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label46" runat="server" Text="Tiempos pactados"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label47" runat="server" Text="Tiempos ejecutados"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label48" runat="server" Text="Cita para el cargue"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fecha_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_hora_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label49" runat="server" Text="Horas"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label50" runat="server" Text="Minutos"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label51" runat="server" Text="Horas"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label52" runat="server" Text="Minutos"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label53" runat="server" Text="Llegada al cargue"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fecha_llegada_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_hora_llegada_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label54" runat="server" Text="Diferencia en minutos"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label55" runat="server" Text="Tiempo total cargue (incluye Espera+cargue)"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_horas1" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_minutos1" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_horas2" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_minutos2" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label56" runat="server" Text="Entrada al cargue"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fecha_entrada_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_hora_entrada_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_diferencia_minutos_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label57" runat="server" Text="Tiempo total de descargue (Incluye espera + descargue)"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_horas_descargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_minutos_descargue" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label58" runat="server" Text="Salida del cargue"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fecha_salida_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_hora_salida_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_diferencia_cargue" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>
            <asp:Label ID="Label65" runat="server" Text="Tiempos logisticos en destino"></asp:Label></h3>

        <asp:Table ID="Table11" class="tabla11" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label59" runat="server" Text="Fecha"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label60" runat="server" Text="Hora"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label61" runat="server" Text="Cita para el descargue"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fecha_descargue" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_hora_descargue" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table12" class="tabla12" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label62" runat="server" Text="Recomendaciones"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="textarea_recomendaciones" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
