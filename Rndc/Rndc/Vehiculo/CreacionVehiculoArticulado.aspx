<<<<<<< .mine
﻿<%@ Page Language="C#"AutoEventWireup="true" CodeBehind="CreacionVehiculoArticulado.aspx.cs" Inherits="Rndc.Viaje.CreacionVehiculoArticulado" %>
=======
﻿<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CreacionVehiculoArticulado.aspx.cs" Inherits="Rndc.Viaje.CreacionVehiculoArticulado" %>
>>>>>>> .r22


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <asp:Table ID="Table1" class="tabla1" runat="server">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="lblCodigo" runat="server" Text="EMPRESA:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_empresa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label1" runat="server" Text="NIT:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_nit" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="USUARIO:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </div>

    <h3>Caracteristicas Generales del vehiculo</h3>
    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Placa"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_placa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Configuracion:"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_remolques">
                           <option></option>
                           <!--llenar con la lista de los remolques-->
                       </select>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Tipo Carroceria"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_tipo_carroceria">
                           <option></option>
                           <!--llenar con la lista de los tipos de carroceria-->
                       </select>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Marca"></asp:Label>
                    <label>Marca</label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_marca" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Linea"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_linea_vehic" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label8" runat="server" Text="Color"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_color" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label9" runat="server" Text="Modelo"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_modelo" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>

            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label10" runat="server" Text="Peso Vacio:"></asp:Label>
                    <label>Peso Vacio:</label>
                    <!--validacion peso maximo-->
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_peso" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lbl_Kilogramos" runat="server" Text="Kilogramos"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label12" runat="server" Text="Serie"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_serie" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label13" runat="server" Text="Tipo Combustible"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_combustible">
                           <option></option>
                           <!--llenar con la lista de los tipos de combustibles-->
                       </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <h3>SOAT</h3>
    <div>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label14" runat="server" Text="Número de poliza"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_num_poliza" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label15" runat="server" Text="Fecha de Vencimiento"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fec_vec" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label16" runat="server" Text="Aseguradora"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_aseguradora">
                           <option></option>
                           <!--llenar los datos de las aseguradoras -->
                       </select>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <h3>PROPIETARIO</h3>
    <div>
        <asp:Table ID="Table4" class="tabla4" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label17" runat="server" Text="Tipo de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_tipo_documento1">
                           <option></option>
                           <!--llenar los datos del tipo de los papeles-->
                       </select>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label18" runat="server" Text="Número de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_num_ident" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label19" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_nombre_propi" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

    <h3>TENEDOR</h3>
    <div>
        <asp:Table ID="Table5" class="tabla5" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label20" runat="server" Text="Tipo de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                       <select id="slt_tipo_doc_tenedor">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label21" runat="server" Text="Número de Identificación"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_num_ident_tenedor" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label22" runat="server" Text="Nombre"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_nombre_tenedor" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
