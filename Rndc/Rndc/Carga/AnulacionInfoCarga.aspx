<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AnulacionInfoCarga.aspx.cs" Inherits="Rndc.Carga.AnulacionInfoCarga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
           <div>
               <asp:Table id="Table1" class="tabla1" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>EMPRESA:</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_empresa" type="text" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>NIT:</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_nit" type="text" />
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>USUARIO:</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name="txt_usuario" type="text" />
                       </asp:TableCell>
                   </asp:TableRow>

               </asp:Table>
           </div>

           <div>
               <asp:Table id="Table2" class="tabla2" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Informacion de Carga </label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input name ="txt_informacion_carga" type ="text"/>
                       </asp:TableCell>

                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Remitente</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="text" name ="txt_remitente"/>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Fecha Registro                           
                           </label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="date" name ="txt_fecha"/>
                       </asp:TableCell>                    
                   </asp:TableRow>
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Origen</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="text" name ="txt_origen"/>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <label>Descripcion Producto</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="text" name ="txt_descripcion_producto"/>
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
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <label>Observaciones</label>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="text" name ="txt_observaciones"/>
                       </asp:TableCell>
                   </asp:TableRow>        
               </asp:Table>
           </div>
           <div>
               <asp:Table id="Table3" class="tabla3" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <input type ="button" name ="btn_guardar_anulacion" value ="Guardar Anulacion Informacion de Carga"/>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="button" name ="btn_anular_informacion" value ="Anular Otra Informacion de Carga"/>
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
</asp:Content>