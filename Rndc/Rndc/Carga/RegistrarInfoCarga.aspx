﻿<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="RegistrarInfoCarga.aspx.cs" Inherits="Rndc.Carga.RegistrarInfoCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
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
                    <asp:Label ID="Label43" runat="server" Text="CONSECUTIVO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="txt_consecutivo" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Tipo Operación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_operacion" runat="server">
                        <asp:ListItem Value="G" Text="General"></asp:ListItem>
                        <asp:ListItem Value="P" Text="Paqueteo"></asp:ListItem>
                        <asp:ListItem Value="C" Text="Contenedor Cargado"></asp:ListItem>
                        <asp:ListItem Value="V" Text="Contenedor Vacio"></asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Empaque"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_empaque" runat="server">
                        <asp:ListItem Value="1" Text="Paquetes"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Bulto"></asp:ListItem>
                        <asp:ListItem Value="3" Text="Granel Liquido"></asp:ListItem>
                        <asp:ListItem Value="4" Text="1 C 20 pies (Contenedor)"></asp:ListItem>
                        <asp:ListItem Value="5" Text="2 C 20 pies (Contenedor)"></asp:ListItem>
                        <asp:ListItem Value="6" Text="1 C 40 pies (Contenedor)"></asp:ListItem>
                        <asp:ListItem Value="7" Text="Cilindros"></asp:ListItem>
                        <asp:ListItem Value="8" Text="Granel Solido"></asp:ListItem>
                        <asp:ListItem Value="9" Text="Varios"></asp:ListItem>
                        <asp:ListItem Value="10" Text="No Aplica N..A."></asp:ListItem>
                        <asp:ListItem Value="11" Text="Carga Estibada"></asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <h3>
            <asp:Label ID="Label40" runat="server" Text="Producto"></asp:Label></h3>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Naturaleza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_naturaleza" runat="server">
                        <asp:ListItem Value="1" Text="Carga Normal"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Carga Peligrosa"></asp:ListItem>
                        <asp:ListItem Value="3" Text="Carga Extradimensionada"></asp:ListItem>
                        <asp:ListItem Value="4" Text="Carga Extrapesada"></asp:ListItem>
                        <asp:ListItem Value="5" Text="Desechos Peligrosos"></asp:ListItem>
                        <asp:ListItem Value="6" Text="Semovientes"></asp:ListItem>
                        <asp:ListItem Value="7" Text="Refrigerada"></asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Descripcion Corta"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_descripcion" runat="server"></asp:TextBox>
                    <!-- 
                    cuando tipo operación es Contenedor Vacío (Código de Producto 009990) se reporta el texto [CONTENEDOR VACIO]. Cuando tipo de operación es Paqueteo (Código de Producto 009880) se reporta el texto [PAQUETES VARIOS].    
                    -->
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Clasificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_clasificacion" runat="server"></asp:DropDownList>
                    <!--se llena con la clasificacion-->
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_nombre" runat="server"></asp:DropDownList>
                    <!--se llena con los nombres de los productos-->
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Codigo del Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_codigo_producto" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label11" runat="server" Text="Cantidad de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_cantidad_carga" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_medida_carga" runat="server">
                        <asp:ListItem Value="1" Text="Kilogramos"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Galones"></asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Peso Contenedor Vacio"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_peso_cont_vacio" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <div>
            <div id="remitenteIzquierdo">
                <h3>
                    <asp:Label ID="Label41" runat="server" Text="Remitente: Sitio de Cargue"></asp:Label></h3>
                <asp:Table ID="Table4" class="tabla4" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label13" runat="server" Text="Tipo identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:DropDownList ID="slt_tipo_documento1" runat="server">
                                <asp:ListItem Value="C" Text="Cedula de Ciudadania"></asp:ListItem>
                                <asp:ListItem Value="N" Text="Nit"></asp:ListItem>
                                <asp:ListItem Value="P" Text="Pasaporte"></asp:ListItem>
                                <asp:ListItem Value="E" Text="Cedula Extranjera"></asp:ListItem>
                                <asp:ListItem Value="T" Text="Tarjeta de Identidad"></asp:ListItem>
                                <asp:ListItem Value="U" Text="NUIP"></asp:ListItem>
                            </asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label14" runat="server" Text="Número identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_num_identificacion" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label15" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:DropDownList ID="slt_sede" runat="server"></asp:DropDownList>
                            <!--se llena con las sedes-->
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label16" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_nombre1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label17" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_direccion1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label18" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_municipio1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label19" runat="server" Text="Pactó Tiempos ?"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label20" runat="server" Text="Horas"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label21" runat="server" Text="Minutos"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_pacto1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label22" runat="server" Text="Si/No"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label23" runat="server" Text="Tiempo Total Carga"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_horas1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_minutos1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label24" runat="server" Text="Fecha Cita"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_fec_cita1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label25" runat="server" Text="Hora"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_hora1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="destinatarioDerecho">
                <h3>
                    <asp:Label ID="Label42" runat="server" Text="Destinatario: Sitio de Descargue"></asp:Label></h3>
                <asp:Table ID="Table5" class="tabla5" runat="server">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label26" runat="server" Text="Tipo identificación"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:DropDownList ID="slt_tipo_documento2" runat="server">
                                <asp:ListItem Value="C" Text="Cedula de Ciudadania"></asp:ListItem>
                                <asp:ListItem Value="N" Text="Nit"></asp:ListItem>
                                <asp:ListItem Value="P" Text="Pasaporte"></asp:ListItem>
                                <asp:ListItem Value="E" Text="Cedula Extranjera"></asp:ListItem>
                                <asp:ListItem Value="T" Text="Tarjeta de Identidad"></asp:ListItem>
                                <asp:ListItem Value="U" Text="NUIP"></asp:ListItem>
                            </asp:DropDownList>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label27" runat="server" Text="USUARIO"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_num_identificacion2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label28" runat="server" Text="Sede"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:DropDownList ID="slt_sede2" runat="server"></asp:DropDownList>
                            <!--se llena con las sedes-->
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label29" runat="server" Text="Nombre"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_nombre2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label30" runat="server" Text="Dirección"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_direccion2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label31" runat="server" Text="Municipio"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_municipio2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label32" runat="server" Text="Pactó Tiempos ?"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label33" runat="server" Text="Horas"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label34" runat="server" Text="Minutos"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_pacto2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label35" runat="server" Text="Si/No"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label36" runat="server" Text="Tiempo Total Cargue"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_horas2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_minutos2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server"></asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label37" runat="server" Text="Fecha Cita"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_fec_cita2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:Label ID="Label38" runat="server" Text="Hora"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell runat="server">
                            <asp:TextBox ID="txt_hora2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
    </div>
    <div>
        <asp:Table ID="Table6" class="tabla6" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label39" runat="server" Text="Recomendaciones"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="textarea_recomendaciones" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <asp:Button ID="btn_guardar_informacion" runat="server" Text="Guardar Información de la Carga" OnClick="btn_guardar_informacion_Click" />
</asp:Content>
