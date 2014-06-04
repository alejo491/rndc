<%@ Page Language="C#" MasterPageFile="~/Global.Master" AutoEventWireup="true" CodeBehind="CreacionVehiculoArticulado.aspx.cs" Inherits="Rndc.Vehiculo.CreacionVehiculoArticulado" %>


    



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
       <div>
           <asp:Table id="Table6" class="tabla1" runat="server">
               <asp:TableRow ID="TableRow2" runat="server">
                   <asp:TableCell ID="TableCell1" runat="server">
                       <asp:Label ID="Label11" runat="server" Text="EMPRESA:"></asp:Label>
                       <label></label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell2" runat="server">
                       <asp:TextBox ID="txtEmpresa" runat="server" ReadOnly="true"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell3" runat="server">
                       <asp:Label ID="Label23" runat="server" Text="NIT:"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell4" runat="server">
                       <asp:TextBox ID="txtNit" runat="server" ReadOnly="true"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell5" runat="server">
                       <asp:Label ID="Label24" runat="server" Text="USUARIO:" ></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell6" runat="server">
                       <asp:TextBox ID="txtUsuario" runat="server" ReadOnly="true"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>

           </asp:Table>
       </div>

       <h3>Caracteristicas Generales del vehiculo</h3>
       <div>
           <asp:Table id="Table7" class="tabla2" runat="server">
               <asp:TableRow ID="TableRow3" runat="server">
                   <asp:TableCell ID="TableCell7" runat="server">
                       <asp:Label ID="Label25" runat="server" Text="Placa"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell8" runat="server">
                       <asp:TextBox ID="txtPlaca" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell9" runat="server"></asp:TableCell>
                   <asp:TableCell ID="TableCell10" runat="server">
                       <asp:Label ID="Label26" runat="server" Text="Configuracion"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell11" runat="server">
                        <asp:DropDownList ID="sltConfiguracion" runat="server"></asp:DropDownList>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell12" runat="server">
                       <asp:Label ID="Label27" runat="server" Text="Tipo Carroceria"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell13" runat="server">
                      <asp:DropDownList ID="carroceria" runat="server">
                        
                        <asp:ListItem Value="0">S.R.S</asp:ListItem>
                         <asp:ListItem Value="1">Estacas</asp:ListItem>
                        <asp:ListItem Value="2">Furgón</asp:ListItem>
                        <asp:ListItem Value="218">Reparto</asp:ListItem>
                        <asp:ListItem Value="3">Tanque</asp:ListItem>
                        <asp:ListItem Value="4">Volco</asp:ListItem>
                        <asp:ListItem Value="5">Tolva</asp:ListItem>
                        <asp:ListItem Value="231">Portacontenedores</asp:ListItem>
                        <asp:ListItem Value="217">Planchón</asp:ListItem>
                        <asp:ListItem Value="10">Estibas</asp:ListItem>
                        <asp:ListItem Value="14">Hormigonero</asp:ListItem>
                        <asp:ListItem Value="16">Grúa</asp:ListItem>
                        <asp:ListItem Value="18">Niñera</asp:ListItem>


                    </asp:DropDownList>
                   </asp:TableCell>
               </asp:TableRow>

               <asp:TableRow ID="TableRow4" runat="server">
                   <asp:TableCell ID="TableCell14" runat="server">
                       <asp:Label ID="Label28" runat="server" Text="Marca"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell15" runat="server">
                       <asp:DropDownList ID="marca" runat="server"></asp:DropDownList>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell16" runat="server"></asp:TableCell>
                   <asp:TableCell ID="TableCell17" runat="server">
                       <asp:Label ID="Label29" runat="server" Text="Capacidad Unidad Carga"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell18" runat="server">
                       <asp:TextBox ID="txt_capacidad_uni_carga" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell19" runat="server">
                       <asp:Label ID="Label30" runat="server" Text="Color"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell20" runat="server">
                       <asp:DropDownList ID="color" runat="server"></asp:DropDownList>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow ID="TableRow5" runat="server">
                   <asp:TableCell ID="TableCell21" runat="server">
                       <asp:Label ID="Label31" runat="server" Text="Modelo"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell22" runat="server">
                       <asp:TextBox ID="txtModelo" runat="server"></asp:TextBox>
                   </asp:TableCell>
               </asp:TableRow>
               <asp:TableRow ID="TableRow6" runat="server">
                   <asp:TableCell ID="TableCell23" runat="server">
                       <asp:Label ID="Label32" runat="server" Text="Peso Vacio"></asp:Label>
                       <!--validacion peso maximo-->
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell24" runat="server">
                       <asp:TextBox ID="txtPeso" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell25" runat="server">
                       <asp:Label ID="Label33" runat="server" Text="Kilogramos"></asp:Label>
                   </asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <h3>PROPIETARIO</h3>
       <div>
           <asp:Table id="Table8" class="tabla3" runat="server">
               <asp:TableRow ID="TableRow7" runat="server">
                   <asp:TableCell ID="TableCell26" runat="server">
                       <asp:Label ID="Label34" runat="server" Text="Tipo de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell27" runat="server">
                        <asp:DropDownList ID="tipoIdPropietario" runat="server">
                           <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N">Nit</asp:ListItem>
                           <asp:ListItem Value="P">Pasaporte</asp:ListItem>
                           <asp:ListItem Value="E">Cedula Extrangeria</asp:ListItem>
                           <asp:ListItem Value="T">Tarjeta Identidad</asp:ListItem>
                           <asp:ListItem Value="U">NUIP</asp:ListItem>
                       </asp:DropDownList>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell28" runat="server">
                       <asp:Label ID="Label35" runat="server" Text="Número de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell29" runat="server">
                       <asp:TextBox ID="txt_num_ident_propi" runat="server" > </asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell30" runat="server">
                       <asp:Label ID="Label36" runat="server" Text="Nombre"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell31" runat="server">
                       <asp:TextBox ID="txtNombrePropietario" runat="server" ReadOnly="true"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell runat="server">
                       <asp:Button ID="BuscarPropietario" runat="server" Text="Buscar Propietario" OnClick="BuscarPropietario_OnClick"/></asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>

       <h3>TENEDOR</h3>
       <div>
           <asp:Table id="Table9" class="tabla4" runat="server">
               <asp:TableRow ID="TableRow8" runat="server">
                   <asp:TableCell ID="TableCell32" runat="server">
                       <asp:Label ID="Label37" runat="server" Text="Tipo de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell33" runat="server">
                        <asp:DropDownList ID="tipoIdtenedor" runat="server">
                           <asp:ListItem Value="C">Cedula Ciudadania</asp:ListItem>
                           <asp:ListItem Value="N">Nit</asp:ListItem>
                           <asp:ListItem Value="P">Pasaporte</asp:ListItem>
                           <asp:ListItem Value="E">Cedula Extrangeria</asp:ListItem>
                           <asp:ListItem Value="T">Tarjeta Identidad</asp:ListItem>
                           <asp:ListItem Value="U">NUIP</asp:ListItem>
                       </asp:DropDownList>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell34" runat="server">
                       <asp:Label ID="Label38" runat="server" Text="Número de Identificación"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell35" runat="server">
                       <asp:TextBox ID="txtNumIdTenedor" runat="server"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell36" runat="server">
                       <asp:Label ID="Label39" runat="server" Text="Nombre"></asp:Label>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell37" runat="server">
                       <asp:TextBox ID="txtNombreTenedor" runat="server" ReadOnly="true"></asp:TextBox>
                   </asp:TableCell>
                   <asp:TableCell ID="TableCell38" runat="server">
                       <asp:Button ID="BuscarTenedor" runat="server" Text="Buscar Tenedor" OnClick="BuscarTenedor_OnClick"/></asp:TableCell>
               </asp:TableRow>
           </asp:Table>
       </div>
    <p> <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_OnClick"/></p>
</asp:Content>

