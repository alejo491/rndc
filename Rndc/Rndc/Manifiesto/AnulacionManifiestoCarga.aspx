<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AnulacionManifiestoCarga.aspx.cs" Inherits="Rndc.Manifiesto.AnulacionManifiestoCarga1" %>

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
   <h3> Operacion a realizar</h3>
   <div>
       <asp:Table id="Table2" class="tabla1" runat="server">
           <asp:TableRow runat="server">
               <asp:TableCell runat="server">
                   <label>Manifiesto de Carga</label>
               </asp:TableCell>
               <asp:TableCell runat="server">
                   <select id="slt_manifiesto_de_carga">
                       <option></option>
                       <!-- faltan las opciones-->
                   </select>
               </asp:TableCell> 
           </asp:TableRow>
           <asp:TableRow runat="server">
               <asp:TableCell runat="server">
                   <label>Nombre Conductor</label>
               </asp:TableCell>
               <asp:TableCell runat="server">
                   <input name="txt_nombre_conductor" type="text" />
               </asp:TableCell>
               <asp:TableCell runat="server">
                   <label>Placa</label>
               </asp:TableCell>
               <asp:TableCell runat="server">
                   <input name="txt_placa" type="text" />
               </asp:TableCell>
               <asp:TableCell runat="server">
                   <label>Fecha Registro</label>
               </asp:TableCell>
               <asp:TableCell runat="server">
                   <input name="txt_usuario" type="date" />
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
                           <input name="txt_observaciones" type="text" />
                       </asp:TableCell>
            </asp:TableRow>
       </asp:Table>
   </div>
   <div>
               <asp:Table id="Table3" class="tabla1" runat="server">
                   <asp:TableRow runat="server">
                       <asp:TableCell runat="server">
                           <input type ="button" name ="btn_guardar_anulacion_manifiesto" value ="Guardar Anulacion Manifiesto"/>
                       </asp:TableCell>
                       <asp:TableCell runat="server">
                           <input type ="button" name ="btn_anular_otro_manifiesto" value ="Anular Otro Manifiesto"/>
                       </asp:TableCell>
                   </asp:TableRow>
               </asp:Table>
           </div>
</asp:Content>