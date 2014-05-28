<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreacionTerceroPerNatural.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerNatural" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<body>
    <form id="form1" runat="server">

       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select 
<<<<<<< .mine
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
=======
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
>>>>>>> .r17

           </asp:Table>
       </div>


<h3>DATOS GENERALES</h3>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo de Identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="tipoDoc">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Número de Identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdNumIde" runat="server"></asp:TextBox>
                   </asp:TableCell>
</asp:TableRow>
</asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
<asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Nombre</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdNombre" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
<asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Primer Apellido</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdPriApe" runat="server"></asp:TextBox>
                   </asp:TableCell>
<asp:TableCell runat="server">
                       <label>Segundo Apellido</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdSegApe" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>


       

       <h3>DATOS OBLIGATORIOS DE UBICACION</h3>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Telefono</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdTel" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Celular</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdCel" runat="server"></asp:TextBox>
                   </asp:TableCell>
</asp:TableRow>
           </asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">	
                   <asp:TableCell runat="server">
                       <label>Direccion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdDir" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">	
                   <asp:TableCell runat="server">
                       <label>Municipio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdMpio" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
<h3>DATOS OBLIGATORIOS PARA CONDUCTOR</h3>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Categoria</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="categoria">
                           <option></option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Licencia</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdLice" runat="server"></asp:TextBox>
                   </asp:TableCell>

                   <asp:TableCell runat="server">
                       <label>Fecha Vencimiento</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="IdFecVen" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>

       </div>
       

       
        <p>
            <asp:Button ID="BtnAnulCarga" runat="server" OnClick="Button1_Click" Text="Guardar" />
        </p>
    </form>
</body>
</html>