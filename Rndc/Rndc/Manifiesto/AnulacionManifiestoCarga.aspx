<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="AnulacionManifiestoCarga.aspx.cs" Inherits="Rndc.Manifiesto.AnulacionManifiestoCarga1" %>

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
            </asp:TableRow>

        </asp:Table>
    </div>
    <h3>
        <asp:Label ID="Label7" runat="server" Text="Operacion a realizar"></asp:Label></h3>
    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Manifiesto de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_manifiesto_de_carga" runat="server"></asp:DropDownList>
                    <!--se llena con los manifiestos no cumplidos-->
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Nombre Conductor"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_nombre_conductor" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Placa"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_placa" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Fecha Registro"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fec_registro" runat="server"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Motivo Anulacion"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:DropDownList ID="slt_motivo_anulacion" runat="server">
                        <asp:ListItem Value="D" Text="Error en la Digitacion"></asp:ListItem>
                        <asp:ListItem Value="S" Text="Cancelacion del Servicio"></asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>

            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Observaciones"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_observaciones" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <div>
        <asp:Table ID="Table3" class="tabla3" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Button ID="btn_guardar_anulacion_manifiesto" runat="server" Text="Guardar Anulacion Manifiesto" OnClick="btn_guardar_anulacion_manifiesto_Click" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Button ID="btn_anular_otro_manifiesto" runat="server" Text="Anular Otro Manifiesto" OnClick="btn_anular_otro_manifiesto_Click" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
