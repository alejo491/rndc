﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreacionTerceroPerJuridica.aspx.cs" Inherits="Rndc.Tercero.CreacionTerceroPerJuridica" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<body>
   <form>

       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label10" runat="server" Text="EMPRESA:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select 
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


<h3>DATOS GENERALES</h3>
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Tipo de Identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="tipoDoc" readonly>
                           <option>Nit</option>
                           <!--llenar los datos del tipo de los documentos-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Número de Identificación</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="numId" />
                   </asp:TableCell>
</asp:TableRow>
</asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
<asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Nombre</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" id="nombre" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>

       </div>


       

       <h3>DATOS OBLIGATORIOS DE UBICACION</h3>
       <div>
<asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Sede</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="sede" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Nombre Sede</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="nombreSede" />
                   </asp:TableCell>
</asp:TableRow>
           </asp:Table>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <label>Telefono</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="telefono" />
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <label>Celular</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="celular" />
                   </asp:TableCell>
</asp:TableRow>
           </asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">	
                   <asp:TableCell runat="server">
                       <label>Direccion</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="direccion" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
<asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">	
                   <asp:TableCell runat="server">
                       <label>Municipio</label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <input type="text" name="municipio" />
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       

       
   </form>
</body>
</html>