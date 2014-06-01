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
                           <label>Tipo Reversa/ Ajuste</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <select id="slt_tipo_reversa">
                               <option></option>
                               <!-- faltan las opciones-->
                           </select>
                       </asp:TableCell> 

                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Motivo Anulacion</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <select id="slt_motivo_anulacion">
                               <option></option>
                               <!-- faltan las opciones-->
                           </select>
                       </asp:TableCell>

                   </asp:TableRow>
               </asp:Table>

           </div>
           <h3>Datos de la remesa</h3>
           <div>
               <asp:Table runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Remesa Terrestre de Carga</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <select id="slt_remesa_de_carga">
                               <option></option>
                               <!-- faltan las opciones-->
                           </select>
                       </asp:TableCell>                    
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Remitente</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_remitente" type="text" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Fecha de Registro</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_fecha_registro" type="text" />
                       </asp:TableCell>                   
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Origen</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_origen" type="text" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Descripcion Producto</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_descripcion_producto" type="text" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Consecutivo Manifiesto</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_consecutivo_manifiesto" type="text" />
                       </asp:TableCell>
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Observaciones</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_observaciones" type="text" />
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>         
           </div>
           <div>
               <asp:Table  runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <input type ="button" name ="btn_guardar_reversa" value ="Guardar Reversa/Ajuste Remesa"/>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="button" name ="btn_reversar_otra_remesa" value ="Reversar Otra Remesa"/>
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
</asp:Content>