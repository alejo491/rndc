<%@ Page Language="C#" MasterPageFile="../Global.Master" AutoEventWireup="true" CodeBehind="CreacionTerceroPerNatural.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerNatural" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
   

       <div>
           <table>
               <tr>
                   <td>
                       <label>EMPRESA:</label>
                   </td>
                   <td>
                       
                   </td>
                   <td>
                       <label>NIT:</label>
                   </td>
                   <td>

                       <asp:TextBox ID="IdNit" runat="server"></asp:TextBox>

                   </td>
                   <td>
                       <label>USUARIO:</label>
                   </td>
                   <td>
                       

                       <asp:TextBox ID="IdUsuario" runat="server"></asp:TextBox>

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
                       <select id="tipoDoc">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
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
                   <td>
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
                       <asp:TextBox ID="IdMpio" runat="server"></asp:TextBox>
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
                   <td>
                       <select id="categoria">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </td>
                   <td>
                       <label>Licencia</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdLice" runat="server"></asp:TextBox>
                   </td>

                   <td>
                       <label>Fecha Vencimiento</label>
                   </td>
                   <td>
                       <asp:TextBox ID="IdFecVen" runat="server"></asp:TextBox>
                   </td>
               </tr>
           </table>

       </div>
       

       

        <p>
            <asp:Button ID="BtnGuardar" runat="server"  Text="Guardar" OnClick="BtnGuardar_Click" />
        </p>
    
 </asp:Content>