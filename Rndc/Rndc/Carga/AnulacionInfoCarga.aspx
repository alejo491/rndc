<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="AnulacionInfoCarga.aspx.cs" Inherits="Rndc.Carga.AnulacionInfoCarga" %>

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

    <div>
        <asp:Table ID="Table2" class="tabla2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label7" runat="server" Text="Informacion de Carga"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_informacion_carga" runat="server"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label6" runat="server" Text="Remitente"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_remitente" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label5" runat="server" Text="Fecha Registro  "></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_fecha" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label4" runat="server" Text="Origen"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_origen" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Descripcion Producto"></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txt_descripcion_producto" runat="server"></asp:TextBox>
                </asp:TableCell>


            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Motivo Anulacion"></asp:Label>
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
                    <asp:Label ID="Label1" runat="server" Text="Observaciones"></asp:Label>
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
                    <asp:Button ID="btn_guardar_anulacion" runat="server" Text="Guardar Anulacion Informacion de Carg" OnClick="btn_guardar_anulacion_Click" />
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Button ID="btn_anular_informacion" runat="server" Text="Anular Otra Informacion de Carga" OnClick="btn_anular_informacion_Click" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
