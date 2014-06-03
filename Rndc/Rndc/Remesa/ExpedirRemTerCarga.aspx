<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="ExpedirRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.ExpedirRemTerCarga" %>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="EMPRESA:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="txt_empresa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="NIT:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="txt_nit" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="server">
                    <asp:Label ID="Label3" runat="server" Text="USUARIO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server">
                    <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="server">
                    <asp:Label ID="Label4" runat="server" Text="CONSECUTIVO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell8" runat="server">
                    <asp:TextBox ID="txt_consecutivo" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Informacion Preliminar</h3>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell9" runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Viaje"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="server">
                    <asp:DropDownList ID="slt_viaje" runat="server"></asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell ID="TableCell11" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="server">Carga
                </asp:TableCell>
                <asp:TableCell ID="TableCell13" runat="server">
                    <asp:DropDownList ID="slt_carga" runat="server"></asp:DropDownList>
                    <!-- LLENAR CON LAS CARGAS-->
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell14" runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Solo en case de dividir en varias remesas la informacion de carga, escriba el consecutivo de <b>carga</b>"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell15" runat="server">
                    <asp:TextBox ID="txt_consecutivo_cargas" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Caracteristicas de la mercancia</h3>
        <asp:Table ID="Table4" class="tabla4" runat="server">
            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell16" runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Tipo Operacion"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell17" runat="server">
                    <asp:DropDownList ID="slt_tipo_operacion" runat="server"></asp:DropDownList>
                    <!-- llenar con Los tipos de operacion-->
                </asp:TableCell>
                <asp:TableCell ID="TableCell18" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell19" runat="server">
                    <asp:Label ID="Label8" runat="server" Text="Tipo Empaque"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell20" runat="server">
                    <asp:DropDownList ID="slt_tipo_empaque" runat="server"></asp:DropDownList>
                    <!-- llenar con Los tipos de empaque-->
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Producto</h3>
        <asp:Table ID="Table5" class="tabla5" runat="server">
            <asp:TableRow ID="TableRow5" runat="server">
                <asp:TableCell ID="TableCell21" runat="server">
                    <asp:Label ID="Label9" runat="server" Text="Naturaleza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell22" runat="server">
                    <asp:DropDownList ID="slt_naturaleza" runat="server"></asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell ID="TableCell23" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell24" runat="server">
                    <asp:Label ID="Label10" runat="server" Text="Descripcion Corta"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell25" runat="server">
                    <asp:TextBox ID="txt_descripcion" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="server">
                <asp:TableCell ID="TableCell26" runat="server">
                    <asp:Label ID="Label11" runat="server" Text="Clasificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell27" runat="server">
                    <asp:DropDownList ID="slt_clasificacion" runat="server"></asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="server">
                <asp:TableCell ID="TableCell28" runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell29" runat="server">
                    <asp:DropDownList ID="slt_nombre" runat="server"></asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow8" runat="server">
                <asp:TableCell ID="TableCell30" runat="server">
                    <asp:Label ID="Label13" runat="server" Text="Codigo del Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell31" runat="server">
                    <asp:TextBox ID="txt_codigo_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell32" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell33" runat="server">
                    <asp:Label ID="Label14" runat="server" Text="Cantidad de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell34" runat="server">
                    <asp:TextBox ID="txt_cantidad_carga" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell35" runat="server">
                    <asp:DropDownList ID="slt_medida_carga" runat="server"></asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell ID="TableCell36" runat="server"></asp:TableCell>
                <asp:TableCell ID="TableCell37" runat="server">
                    <asp:Label ID="Label15" runat="server" Text="peso Contenedor Vacio"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell38" runat="server">
                    <asp:TextBox ID="txt_peso_cont_vacio" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Propietario de la Carga</h3>
        <asp:Table ID="Table6" class="tabla6" runat="server">
            <asp:TableRow ID="TableRow9" runat="server">
                <asp:TableCell ID="TableCell39" runat="server">
                    <asp:Label ID="Label16" runat="server" Text="Tipo Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell40" runat="server">
                    <asp:DropDownList ID="slt_tipo_identi_prop" runat="server"></asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell ID="TableCell41" runat="server">
                    <asp:Label ID="Label17" runat="server" Text="Número Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell42" runat="server">
                    <asp:TextBox ID="txt_num_identi_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell43" runat="server">
                    <asp:Label ID="Label18" runat="server" Text="Sede"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell44" runat="server">
                    <asp:DropDownList ID="slt_sede_prop" runat="server"></asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow10" runat="server">
                <asp:TableCell ID="TableCell45" runat="server">
                    <asp:Label ID="Label19" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell46" runat="server">
                    <asp:TextBox ID="txt_nombre_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow11" runat="server">
                <asp:TableCell ID="TableCell47" runat="server">
                    <asp:Label ID="Label20" runat="server" Text="Dirección"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell48" runat="server">
                    <asp:TextBox ID="txt_direccion_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell ID="TableCell49" runat="server">
                </asp:TableCell>
                <asp:TableCell ID="TableCell50" runat="server">
                    <asp:TextBox ID="txt_municipio_prop" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <div>
            <div id="remitenteIzquierdo">
                <h3>Remitente: Sitio de Cargue</h3>
                <asp:Table ID="Table7" class="tabla7" runat="server">
                    <asp:TableRow ID="TableRow12" runat="server">
                        <asp:TableCell ID="TableCell51" runat="server">
                            <asp:Label ID="Label22" runat="server" Text="Tipo Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell52" runat="server">
                            <asp:DropDownList ID="slt_tipo_documento_rem" runat="server"></asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell53" runat="server">
                            <asp:Label ID="Label23" runat="server" Text="Número Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell54" runat="server">
                            <asp:TextBox ID="txt_num_identificacion_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow13" runat="server">
                        <asp:TableCell ID="TableCell55" runat="server">
                            <asp:Label ID="Label24" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell56" runat="server">
                            <asp:DropDownList ID="slt_sede_rem" runat="server"></asp:DropDownList>
                            <!-- -->
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow14" runat="server">
                        <asp:TableCell ID="TableCell57" runat="server">
                            <asp:Label ID="Label25" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell58" runat="server">
                            <asp:TextBox ID="txt_nombre_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow15" runat="server">
                        <asp:TableCell ID="TableCell59" runat="server">
                            <asp:Label ID="Label26" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell60" runat="server">
                            <asp:TextBox ID="txt_direccion_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow16" runat="server">
                        <asp:TableCell ID="TableCell61" runat="server">
                            <asp:Label ID="Label27" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell62" runat="server">
                            <asp:TextBox ID="txt_municipio_rem" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="destinatarioDerecho">
                <h3>Destinatario: Sitio de Descargue</h3>
                <asp:Table ID="Table8" class="tabla8" runat="server">
                    <asp:TableRow ID="TableRow17" runat="server">
                        <asp:TableCell ID="TableCell63" runat="server">
                            <asp:Label ID="Label28" runat="server" Text="Tipo Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell64" runat="server">
                            <asp:DropDownList ID="slt_tipo_documento_dest" runat="server"></asp:DropDownList>
                            <!-- -->
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell65" runat="server">
                            <asp:Label ID="Label29" runat="server" Text="Número Identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell66" runat="server">
                            <asp:TextBox ID="txt_num_identificacion_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow18" runat="server">
                        <asp:TableCell ID="TableCell67" runat="server">
                            <asp:Label ID="Label30" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell68" runat="server">
                            <asp:DropDownList ID="slt_sede_dest" runat="server"></asp:DropDownList>
                            <!-- -->
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow19" runat="server">
                        <asp:TableCell ID="TableCell69" runat="server">
                            <asp:Label ID="Label31" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell70" runat="server">
                            <asp:TextBox ID="txt_nombre_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow20" runat="server">
                        <asp:TableCell ID="TableCell71" runat="server">
                            <asp:Label ID="Label32" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell72" runat="server">
                            <asp:TextBox ID="txt_direccion_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="TableRow21" runat="server">
                        <asp:TableCell ID="TableCell73" runat="server">
                            <asp:Label ID="Label33" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell ID="TableCell74" runat="server">
                            <asp:TextBox ID="txt_municipio_dest" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    </div>

    <div>
        <h3>Seguro Mercancia</h3>
        <asp:Table ID="Table9" class="tabla9" runat="server">
            <asp:TableRow ID="TableRow22" runat="server">
                <asp:TableCell ID="TableCell75" runat="server">
                    <asp:Label ID="Label34" runat="server" Text="Tomador de la poliza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell76" runat="server">
                    <asp:DropDownList ID="slt_tomador_poliza" runat="server"></asp:DropDownList>
                    <!-- -->
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow23" runat="server">
                <asp:TableCell ID="TableCell77" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label35" runat="server" Text="Poliza número"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell78" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_num_poliza" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow24" runat="server">
                <asp:TableCell ID="TableCell79" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label36" runat="server" Text="Fecha Vencimiento"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell80" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_fec_venc" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow25" runat="server">
                <asp:TableCell ID="TableCell81" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label37" runat="server" Text="Aseguradora"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell82" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <select id="slt_aseguradora">
                    &nbsp;</select>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Tiempos logisticos en el origen</h3><asp:Table ID="Table10" class="tabla10" runat="server">
            <asp:TableRow ID="TableRow26" runat="server">
                <asp:TableCell ID="TableCell83" runat="server"></asp:TableCell><asp:TableCell ID="TableCell84" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label38" runat="server" Text="Fecha"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell85" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label39" runat="server" Text="Hora"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell86" runat="server"></asp:TableCell><asp:TableCell ID="TableCell87" runat="server"></asp:TableCell><asp:TableCell ID="TableCell88" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label40" runat="server" Text="Tiempos pactados"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell89" runat="server"></asp:TableCell><asp:TableCell ID="TableCell90" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label41" runat="server" Text="Tiempos ejecutados"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow27" runat="server">
                <asp:TableCell ID="TableCell91" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label42" runat="server" Text="Cita para el cargue"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell92" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_fecha_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell93" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_hora_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell94" runat="server"></asp:TableCell><asp:TableCell ID="TableCell95" runat="server"></asp:TableCell><asp:TableCell ID="TableCell96" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label43" runat="server" Text="Horas"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell97" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label44" runat="server" Text="Minutos"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell98" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label45" runat="server" Text="Horas"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell99" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label46" runat="server" Text="Minutos"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow28" runat="server">
                <asp:TableCell ID="TableCell100" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label47" runat="server" Text="Llegada al cargue"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell101" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_fecha_llegada_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell102" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_hora_llegada_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell103" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label48" runat="server" Text="Diferencia en minutos"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell104" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label49" runat="server" Text="Tiempo total cargue (incluye Espera+cargue)"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell105" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_horas1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell106" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_minutos1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell107" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_horas2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell108" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_minutos2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow29" runat="server">
                <asp:TableCell ID="TableCell109" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label50" runat="server" Text="Entrada al cargue"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell110" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_fecha_entrada_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell111" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_hora_entrada_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell112" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_diferencia_minutos_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell113" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label51" runat="server" Text="Tiempo total de descargue (Incluye espera + descargue)"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell114" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_horas_descargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell115" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_minutos_descargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow30" runat="server">
                <asp:TableCell ID="TableCell116" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label52" runat="server" Text="salida del cargue"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell117" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_fecha_salida_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell118" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_hora_salida_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell119" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_diferencia_cargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <div>
        <h3>Tiempos logisticos en destino</h3><asp:Table ID="Table11" class="tabla11" runat="server">
            <asp:TableRow ID="TableRow31" runat="server">
                <asp:TableCell ID="TableCell120" runat="server"></asp:TableCell><asp:TableCell ID="TableCell121" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label53" runat="server" Text="Fecha"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell122" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label21" runat="server" Text="Hora"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow32" runat="server">
                <asp:TableCell ID="TableCell123" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label54" runat="server" Text="Cita para el descargue"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell124" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_fecha_descargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell125" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_hora_descargue" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table12" class="tabla12" runat="server">
            <asp:TableRow ID="TableRow33" runat="server">
                <asp:TableCell ID="TableCell126" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label55" runat="server" Text="Recomendaciones"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
                <asp:TableCell ID="TableCell127" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <textarea id="textarea_recomendaciones" cols="20" rows="2"></textarea>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <asp:Button ID="btn_ExpedirRemesa" runat="server" Text="Expedir Remesa" />
</asp:Content>
