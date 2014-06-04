<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CreacionTerceroPerJuridica.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerJuridica" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div>
    <table>
        <tr>
            <td>
                <label>EMPRESA:</label>
            </td>
            <td>
                <asp:TextBox ID="Empresa" runat="server" ReadOnly="true"></asp:TextBox>
            </td>
            <td>
                <label>NIT:</label>
            </td>
            <td>
                <asp:TextBox ID="txtNit" runat="server" ReadOnly="true"></asp:TextBox>
                
            </td>
            <td>
                <label>USUARIO:</label>
            </td>
            <td>
                <asp:TextBox ID="txtUsuario" runat="server" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>

    </table>
</div>


<h3>DATOS GENERALES</h3>
<div>
    <table>
        <tr>
            <td>
                <label>Tipo de Identificación</label>
            </td>
            <td>
               <asp:DropDownList ID="tipoId" runat="server" Enabled="false">
                           <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N" Selected="true">Nit</asp:ListItem>
                           <asp:ListItem Value="P">Pasaporte</asp:ListItem>
                           <asp:ListItem Value="E">Cedula Extrangeria</asp:ListItem>
                           <asp:ListItem Value="T">Tarjeta Identidad</asp:ListItem>
                           <asp:ListItem Value="U">NUIP</asp:ListItem>
                       </asp:DropDownList>
            </td>
            <td>
                <label>Número de Identificación</label>
            </td>
            <td>
                <asp:Textbox  id="numId" runat="server"></asp:Textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td style="width: 80px">
                <label>Nombre</label>
            </td>
            <td>
                <asp:Textbox id="IdNombre" runat="server"></asp:Textbox>
            </td>
        </tr>
    </table>

</div>




<h3>DATOS OBLIGATORIOS DE UBICACION</h3>
<div>
    <table>
        <tr>
            <td class="input-mini" style="width: 80px">
                <label>Sede</label>
            </td>
            <td style="width: 190px">
                <asp:Textbox id="IdSede" runat="server"></asp:Textbox>
            </td>
            <td class="input-medium" style="width: 120px">
                <label>Nombre Sede</label>
            </td>
            <td>
                <asp:Textbox id="IdNombreSede" runat="server"></asp:Textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td class="input-mini" style="width: 80px">
                <label>Telefono</label>
            </td>
            <td class="input-medium" style="width: 190px">
                <asp:Textbox id="IdTel" runat="server"></asp:Textbox>
            </td>
            <td class="input-small" style="width: 120px">
                <label>Celular</label>
            </td>
            <td>
                <asp:Textbox id="IdCel" runat="server"></asp:Textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td style="width: 80px">
                <label>Direccion</label>
            </td>
            <td>
                <asp:Textbox id="IdDir" runat="server"></asp:Textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td style="width: 80px">
                <label>Municipio</label>
            </td>
            <td>
                <asp:DropDownList ID="IdMun" runat="server"></asp:DropDownList>
                
            </td>
        </tr>
    </table>
</div>
    <p><asp:Button ID="Guardar" runat="server" Text="Guardar" OnClick="Guardar_Click" /></p>
    

</asp:Content>


