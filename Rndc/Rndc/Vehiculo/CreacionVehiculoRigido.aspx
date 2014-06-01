<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CreacionVehiculoRigido.aspx.cs" Inherits="Rndc.Viaje.CreacionVehiculoRigido" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div>
           <asp:Table id="Table1" class="tabla1" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="lblCodigo" runat="server" Text="EMPRESA:"></asp:Label>
                       <label></label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_empresa" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label1" runat="server" Text="NIT:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nit" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label2" runat="server" Text="USUARIO:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>

           </asp:Table>
       </div>

       <h3>Caracteristicas Generales del vehiculo</h3>
       <div>
           <asp:Table id="Table2" class="tabla2" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label3" runat="server" Text="Placa"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_placa" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label4" runat="server" Text="Configuracion"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_remolques">
                           <option></option>
                           <!--llenar con la lista de los remolques-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label5" runat="server" Text="Tipo Carroceria"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_carroceria">
                           <option></option>
                           <!--llenar con la lista de los tipos de carroceria-->
                       </select>
                   </asp:TableCell>
               </asp:TableRow>

               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label6" runat="server" Text="Marca"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                       <input type="text" name="txt_marca" />
                   </asp:TableCell>
                   <asp:TableCell runat="server"></asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label7" runat="server" Text="Capacidad Unidad Carga"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_capacidad_uni_carga" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label17" runat="server" Text="Color"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_color" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label8" runat="server" Text="Modelo"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_modelo" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label9" runat="server" Text="Peso Vacio"></asp:Label>
                       <!--validacion peso maximo-->
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_peso" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label10" runat="server" Text="txt_Kilogramos"></asp:Label>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <h3>PROPIETARIO</h3>
       <div>
           <asp:Table id="Table3" class="tabla3" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label11" runat="server" Text="Tipo de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_doc_propietario">
                           <option></option>
                           <!--llenar los datos del tipo de docuementos-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label12" runat="server" Text="Número de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_num_ident_propi" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label13" runat="server" Text="Nombre"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nombre_propi" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <h3>TENEDOR</h3>
       <div>
           <asp:Table id="Table4" class="tabla4" runat="server">
               <asp:TableRow runat="server">
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label14" runat="server" Text="Tipo de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <select id="slt_tipo_doc_tenedor">
                           <option></option>
                           <!--llenar los datos del tipo de los papeles-->
                       </select>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label15" runat="server" Text="Número de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_num_ident_tenedor" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Label ID="Label16" runat="server" Text="Nombre"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:TextBox ID="txt_nombre_tenedor" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
</asp:Content>