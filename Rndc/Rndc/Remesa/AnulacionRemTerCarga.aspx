<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="AnulacionRemTerCarga.aspx.cs" Inherits="Rndc.Remesa.AnulacionRemTerCarga" %>


       
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
           <div>
               <asp:Table  runat="server">
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
           <h3>Operacion a Realizar</h3> 
           <div>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label1" runat="server" Text="Tipo Reversa/ Ajuste"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                               <asp:DropDownList ID="slt_tipo_reversa" runat="server"></asp:DropDownList>
                               <!-- faltan las opciones-->
                       </asp:TableCell> 

                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label2" runat="server" Text="Motivo Anulacion"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                               <asp:DropDownList ID="slt_motivo_anulacion" runat="server"></asp:DropDownList>
                               <!-- faltan las opciones-->
                       </asp:TableCell>

                   </asp:TableRow>
               </asp:Table>

           </div>
           <h3>Datos de la remesa</h3>
           <div>
               <asp:Table runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label3" runat="server" Text="Remesa Terrestre de Carga"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                               <asp:DropDownList ID="slt_remesa_de_carga" runat="server"></asp:DropDownList>
                               <!-- faltan las opciones-->
                       </asp:TableCell>                    
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label4" runat="server" Text="Remitente"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:TextBox ID="txt_remitente" runat="server"></asp:TextBox>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label5" runat="server" Text="Fecha de Registro"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:TextBox ID="txt_fecha_registro" runat="server"></asp:TextBox>
                       </asp:TableCell>                   
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label6" runat="server" Text="Origen"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:TextBox ID="txt_origen" runat="server"></asp:TextBox>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label7" runat="server" Text="Descripcion Producto"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:TextBox ID="txt_descripcion_producto" runat="server"></asp:TextBox>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label11" runat="server" Text="Consecutivo Manifiesto"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:TextBox ID="txt_consecutivo_manifiesto" runat="server"></asp:TextBox>
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Label ID="Label12" runat="server" Text="Observaciones"></asp:Label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:TextBox ID="txt_observaciones" runat="server"></asp:TextBox>
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>         
           </div>
           <div>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <asp:Button ID="btn_guardar_remesa" runat="server" Text="Guardar Reversa/Ajuste Remesa" OnClick="btn_guardar_remesa_Click" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <asp:Button ID="btn_reversar_otra_remesa" runat="server" Text="Reversar Otra Remesa" OnClick="btn_reversar_otra_remesa_Click" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
</asp:Content>