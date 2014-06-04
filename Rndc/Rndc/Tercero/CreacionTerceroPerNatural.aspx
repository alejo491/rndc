<%@ Page Language="C#" MasterPageFile="../Global.Master" AutoEventWireup="true" CodeBehind="CreacionTerceroPerNatural.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerNatural" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
   

       <div >
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

                       <asp:TextBox ID="IdNit" runat="server" ReadOnly="true"></asp:TextBox>

                   </td>
                   <td>
                       <label>USUARIO:</label>
                   </td>
                   <td>
                       

                       <asp:TextBox ID="IdUsuario" runat="server" ReadOnly="true"></asp:TextBox>

                   </td>
               </tr>

           </table>
       </div>


<h3>*Campos Obigatorios</h3>
       <h3>DATOS GENERALES</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Tipo de Identificación</label>
                   </td>
                   <td>
                       <asp:DropDownList ID="tipoId" runat="server">
                           <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N">Nit</asp:ListItem>
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


                       <asp:TextBox ID="IdNumIde" runat="server"></asp:TextBox>

                   </td>
</tr>
</table>
<table>
<tr>
                   <td style="width: 96px">
                       <label>Nombre</label>
                   </td>
                   <td>

                       <asp:TextBox ID="IdNombre" runat="server"></asp:TextBox>

                   </td>
               </tr>
           </table>
<table>
<tr>
                   <td>
                       <label>Primer Apellido</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdPriApe" runat="server"></asp:TextBox>
                   </td>
<td>
                       <label>Segundo Apellido</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdSegApe" runat="server"></asp:TextBox>
                   </td>
               </tr>
           </table>
       </div>


       

       <h3>DATOS OBLIGATORIOS DE UBICACION</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Telefono</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdTel" runat="server"></asp:TextBox>
                   </td>
                   <td>
                       <label>Celular</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdCel" runat="server"></asp:TextBox>
                   </td>
</tr>
           </table>
<table>
               <tr>	
                   <td>
                       <label>Direccion</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdDir" runat="server"></asp:TextBox>
                   </td>
               </tr>
           </table>
<table>
               <tr>	
                   <td>
                       <label>Municipio</label>
                   </td>
                   <td>
                       <asp:DropDownList ID="IdMpio" runat="server"></asp:DropDownList>
                       
                   </td>
               </tr>
           </table>
       </div>
<h3>DATOS OBLIGATORIOS PARA CONDUCTOR</h3>
       <div>
           <table>
               <tr>
                   <td>
                       <label>Categoria</label>
                   </td>
                   <td class="input-medium" style="width: 73px">
                       <asp:DropDownList ID="categoria" runat="server" Width="44px">
                           <asp:ListItem Value="4"></asp:ListItem>
                           <asp:ListItem Value="5"></asp:ListItem>
                           <asp:ListItem Value="6"></asp:ListItem>
                           <asp:ListItem Value="C1"></asp:ListItem>
                           <asp:ListItem Value="C2"></asp:ListItem>
                           <asp:ListItem Value="C3"></asp:ListItem>
                       </asp:DropDownList>
                   </td>
                   <td class="input-mini" style="width: 61px">
                       <label>Licencia</label>
                   </td>
                   <td class="input-medium" style="width: 156px">
                       <asp:TextBox ID="IdLice" runat="server"></asp:TextBox>
                   </td>

                   <td style="width: 136px">
                       <label>Fecha Vencimiento</label>
                   </td>
                   <td>
                       <asp:Calendar ID="IdFecVen" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="283px">
                           <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                           <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                           <OtherMonthDayStyle ForeColor="#999999" />
                           <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                           <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                           <TodayDayStyle BackColor="#CCCCCC" />
                       </asp:Calendar>
                   </td>
               </tr>
           </table>

       </div>
       

       

        <p>
            <asp:Button ID="BtnGuardar" runat="server"  Text="Guardar" OnClick="BtnGuardar_Click" />
        </p>
    
 </asp:Content>