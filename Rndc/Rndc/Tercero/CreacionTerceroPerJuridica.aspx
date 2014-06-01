<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CreacionTerceroPerJuridica.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerJuridica" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div>
    <table>
        <tr>
            <td>
                <label>EMPRESA:</label>
            </td>
            <td>
                <select />
            </td>
            <td>
                <label>NIT:</label>
            </td>
            <td>
                <input name="txt_nit" type="text" />
            </td>
            <td>
                <label>USUARIO:</label>
            </td>
            <td>
                <input name="txt_usuario" type="text" />
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
                <select id="tipoDoc" readonly>
                    <option>Nit</option>
                    <!--llenar los datos del tipo de los documentos-->
                </select>
            </td>
            <td>
                <label>Número de Identificación</label>
            </td>
            <td>
                <input type="text" name="numId" />
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td>
                <label>Nombre</label>
            </td>
            <td>
                <asp:textbox id="IdNombre" runat="server"></asp:textbox>
            </td>
        </tr>
    </table>

</div>




<h3>DATOS OBLIGATORIOS DE UBICACION</h3>
<div>
    <table>
        <tr>
            <td>
                <label>Sede</label>
            </td>
            <td>
                <asp:textbox id="IdSede" runat="server"></asp:textbox>
            </td>
            <td>
                <label>Nombre Sede</label>
            </td>
            <td>
                <asp:textbox id="IdNombreSede" runat="server"></asp:textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td>
                <label>Telefono</label>
            </td>
            <td>
                <asp:textbox id="IdTel" runat="server"></asp:textbox>
            </td>
            <td>
                <label>Celular</label>
            </td>
            <td>
                <asp:textbox id="IdCel" runat="server"></asp:textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td>
                <label>Direccion</label>
            </td>
            <td>
                <asp:textbox id="IdDir" runat="server"></asp:textbox>
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td>
                <label>Municipio</label>
            </td>
            <td>
                <asp:textbox id="IdMun" runat="server"></asp:textbox>
            </td>
        </tr>
    </table>
</div>

</asp:Content>


